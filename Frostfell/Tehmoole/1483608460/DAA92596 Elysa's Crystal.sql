INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518294, 30198, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518294,   1,       2048) /* ItemType - Gem */
     , (3668518294,   5,          5) /* EncumbranceVal */
     , (3668518294,  11,        100) /* MaxStackSize */
     , (3668518294,  12,          1) /* StackSize */
     , (3668518294,  16,          8) /* ItemUseable - Contained */
     , (3668518294,  18,          1) /* UiEffects - Magical */
     , (3668518294,  65,        101) /* Placement - Resting */
     , (3668518294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518294,  94,         16) /* TargetType - Creature */
     , (3668518294, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668518294, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518294,   1, False) /* Stuck */
     , (3668518294,  11, True ) /* IgnoreCollisions */
     , (3668518294,  13, True ) /* Ethereal */
     , (3668518294,  14, True ) /* GravityStatus */
     , (3668518294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518294,   1, 'Elysa''s Crystal') /* Name */
     , (3668518294,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518294,   1,   33554809) /* Setup */
     , (3668518294,   3,  536870932) /* SoundTable */
     , (3668518294,   8,  100686697) /* Icon */
     , (3668518294,  22,  872415275) /* PhysicsEffectTable */
     , (3668518294,  28,       3691) /* Spell - BowMasteryRare */
     , (3668518294,  50,  100686638) /* IconOverlay */
     , (3668518294,  52,  100686604) /* IconUnderlay */
     , (3668518294, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3668518294, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668518294, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3668518294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518294,   1, 1343195307) /* Owner */
     , (3668518294,   2, 1343195307) /* Container */
     , (3668518294, 8000, 3668518294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518294, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518294, 0, 16779181, 0);
