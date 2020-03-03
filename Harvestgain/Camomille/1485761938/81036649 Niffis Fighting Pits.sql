INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483657, 30400, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483657,   1,       2048) /* ItemType - Gem */
     , (2164483657,   5,         10) /* EncumbranceVal */
     , (2164483657,  11,          1) /* MaxStackSize */
     , (2164483657,  12,          1) /* StackSize */
     , (2164483657,  16,          8) /* ItemUseable - Contained */
     , (2164483657,  19,        500) /* Value */
     , (2164483657,  65,        101) /* Placement - Resting */
     , (2164483657,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164483657,  94,         16) /* TargetType - Creature */
     , (2164483657, 151,          2) /* HookType - Wall */
     , (2164483657, 280,       1000) /* SharedCooldown */
     , (2164483657, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483657,   1, False) /* Stuck */
     , (2164483657,  11, True ) /* IgnoreCollisions */
     , (2164483657,  13, True ) /* Ethereal */
     , (2164483657,  14, True ) /* GravityStatus */
     , (2164483657,  15, True ) /* LightsStatus */
     , (2164483657,  19, True ) /* Attackable */
     , (2164483657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483657, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483657,   1, 'Niffis Fighting Pits') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483657,   1,   33556769) /* Setup */
     , (2164483657,   3,  536870932) /* SoundTable */
     , (2164483657,   6,   67111919) /* PaletteBase */
     , (2164483657,   8,  100668364) /* Icon */
     , (2164483657,  22,  872415275) /* PhysicsEffectTable */
     , (2164483657,  28,        157) /* Spell - SummonPortal1 */
     , (2164483657,  50,  100676404) /* IconOverlay */
     , (2164483657, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164483657, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164483657, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164483657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483657,   1, 3094770221) /* Owner */
     , (2164483657,   2, 3094770221) /* Container */
     , (2164483657, 8000, 2164483657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483657, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483657, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483657, 0, 16779181, 0);
