INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526365, 30198, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526365,   1,       2048) /* ItemType - Gem */
     , (3351526365,   5,          5) /* EncumbranceVal */
     , (3351526365,  11,        100) /* MaxStackSize */
     , (3351526365,  12,          1) /* StackSize */
     , (3351526365,  16,          8) /* ItemUseable - Contained */
     , (3351526365,  18,          1) /* UiEffects - Magical */
     , (3351526365,  65,        101) /* Placement - Resting */
     , (3351526365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526365,  94,         16) /* TargetType - Creature */
     , (3351526365, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351526365, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526365,   1, False) /* Stuck */
     , (3351526365,  11, True ) /* IgnoreCollisions */
     , (3351526365,  13, True ) /* Ethereal */
     , (3351526365,  14, True ) /* GravityStatus */
     , (3351526365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526365,   1, 'Elysa''s Crystal') /* Name */
     , (3351526365,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526365,   1,   33554809) /* Setup */
     , (3351526365,   3,  536870932) /* SoundTable */
     , (3351526365,   8,  100686697) /* Icon */
     , (3351526365,  22,  872415275) /* PhysicsEffectTable */
     , (3351526365,  28,       3691) /* Spell - BowMasteryRare */
     , (3351526365,  50,  100686638) /* IconOverlay */
     , (3351526365,  52,  100686604) /* IconUnderlay */
     , (3351526365, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351526365, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351526365, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351526365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526365,   1, 3351526354) /* Owner */
     , (3351526365,   2, 3351526354) /* Container */
     , (3351526365, 8000, 3351526365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526365, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526365, 0, 16779181, 0);
