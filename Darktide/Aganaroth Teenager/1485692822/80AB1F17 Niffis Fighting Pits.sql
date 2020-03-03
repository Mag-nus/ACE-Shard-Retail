INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698263, 30400, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698263,   1,       2048) /* ItemType - Gem */
     , (2158698263,   5,         10) /* EncumbranceVal */
     , (2158698263,  11,          1) /* MaxStackSize */
     , (2158698263,  12,          1) /* StackSize */
     , (2158698263,  16,          8) /* ItemUseable - Contained */
     , (2158698263,  19,        500) /* Value */
     , (2158698263,  65,        101) /* Placement - Resting */
     , (2158698263,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158698263,  94,         16) /* TargetType - Creature */
     , (2158698263, 151,          2) /* HookType - Wall */
     , (2158698263, 280,       1000) /* SharedCooldown */
     , (2158698263, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698263,   1, False) /* Stuck */
     , (2158698263,  11, True ) /* IgnoreCollisions */
     , (2158698263,  13, True ) /* Ethereal */
     , (2158698263,  14, True ) /* GravityStatus */
     , (2158698263,  15, True ) /* LightsStatus */
     , (2158698263,  19, True ) /* Attackable */
     , (2158698263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698263, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698263,   1, 'Niffis Fighting Pits') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698263,   1,   33556769) /* Setup */
     , (2158698263,   3,  536870932) /* SoundTable */
     , (2158698263,   6,   67111919) /* PaletteBase */
     , (2158698263,   8,  100668364) /* Icon */
     , (2158698263,  22,  872415275) /* PhysicsEffectTable */
     , (2158698263,  28,        157) /* Spell - SummonPortal1 */
     , (2158698263,  50,  100676404) /* IconOverlay */
     , (2158698263, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158698263, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158698263, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158698263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698263,   1, 2158698247) /* Owner */
     , (2158698263,   2, 2158698247) /* Container */
     , (2158698263, 8000, 2158698263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158698263, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698263, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698263, 0, 16779181, 0);
