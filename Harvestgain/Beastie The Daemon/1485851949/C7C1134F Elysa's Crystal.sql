INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319375, 30198, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319375,   1,       2048) /* ItemType - Gem */
     , (3351319375,   5,          5) /* EncumbranceVal */
     , (3351319375,  11,        100) /* MaxStackSize */
     , (3351319375,  12,          1) /* StackSize */
     , (3351319375,  16,          8) /* ItemUseable - Contained */
     , (3351319375,  18,          1) /* UiEffects - Magical */
     , (3351319375,  65,        101) /* Placement - Resting */
     , (3351319375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319375,  94,         16) /* TargetType - Creature */
     , (3351319375, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351319375, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319375,   1, False) /* Stuck */
     , (3351319375,  11, True ) /* IgnoreCollisions */
     , (3351319375,  13, True ) /* Ethereal */
     , (3351319375,  14, True ) /* GravityStatus */
     , (3351319375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319375,   1, 'Elysa''s Crystal') /* Name */
     , (3351319375,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319375,   1,   33554809) /* Setup */
     , (3351319375,   3,  536870932) /* SoundTable */
     , (3351319375,   8,  100686697) /* Icon */
     , (3351319375,  22,  872415275) /* PhysicsEffectTable */
     , (3351319375,  28,       3691) /* Spell - BowMasteryRare */
     , (3351319375,  50,  100686638) /* IconOverlay */
     , (3351319375,  52,  100686604) /* IconUnderlay */
     , (3351319375, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351319375, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351319375, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351319375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319375,   1, 1343012784) /* Owner */
     , (3351319375,   2, 1343012784) /* Container */
     , (3351319375, 8000, 3351319375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351319375, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351319375, 0, 16779181, 0);
