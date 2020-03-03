INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3594459075, 30400, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3594459075,   1,       2048) /* ItemType - Gem */
     , (3594459075,   5,         10) /* EncumbranceVal */
     , (3594459075,  11,          1) /* MaxStackSize */
     , (3594459075,  12,          1) /* StackSize */
     , (3594459075,  16,          8) /* ItemUseable - Contained */
     , (3594459075,  19,        500) /* Value */
     , (3594459075,  65,        101) /* Placement - Resting */
     , (3594459075,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3594459075,  94,         16) /* TargetType - Creature */
     , (3594459075, 151,          2) /* HookType - Wall */
     , (3594459075, 280,       1000) /* SharedCooldown */
     , (3594459075, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3594459075,   1, False) /* Stuck */
     , (3594459075,  11, True ) /* IgnoreCollisions */
     , (3594459075,  13, True ) /* Ethereal */
     , (3594459075,  14, True ) /* GravityStatus */
     , (3594459075,  15, True ) /* LightsStatus */
     , (3594459075,  19, True ) /* Attackable */
     , (3594459075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3594459075, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3594459075,   1, 'Niffis Fighting Pits') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3594459075,   1,   33556769) /* Setup */
     , (3594459075,   3,  536870932) /* SoundTable */
     , (3594459075,   6,   67111919) /* PaletteBase */
     , (3594459075,   8,  100668364) /* Icon */
     , (3594459075,  22,  872415275) /* PhysicsEffectTable */
     , (3594459075,  28,        157) /* Spell - SummonPortal1 */
     , (3594459075,  50,  100676404) /* IconOverlay */
     , (3594459075, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3594459075, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3594459075, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3594459075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3594459075,   1, 3417111826) /* Owner */
     , (3594459075,   2, 3417111826) /* Container */
     , (3594459075, 8000, 3594459075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3594459075, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3594459075, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3594459075, 0, 16779181, 0);
