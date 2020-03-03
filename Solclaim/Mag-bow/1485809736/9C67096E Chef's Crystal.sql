INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998318, 30195, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998318,   1,       2048) /* ItemType - Gem */
     , (2623998318,   5,          5) /* EncumbranceVal */
     , (2623998318,  11,        100) /* MaxStackSize */
     , (2623998318,  12,          1) /* StackSize */
     , (2623998318,  16,          8) /* ItemUseable - Contained */
     , (2623998318,  18,          1) /* UiEffects - Magical */
     , (2623998318,  65,        101) /* Placement - Resting */
     , (2623998318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998318,  94,         16) /* TargetType - Creature */
     , (2623998318, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2623998318, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998318,   1, False) /* Stuck */
     , (2623998318,  11, True ) /* IgnoreCollisions */
     , (2623998318,  13, True ) /* Ethereal */
     , (2623998318,  14, True ) /* GravityStatus */
     , (2623998318,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998318,   1, 'Chef''s Crystal') /* Name */
     , (2623998318,  20, 'Chef''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998318,   1,   33554809) /* Setup */
     , (2623998318,   3,  536870932) /* SoundTable */
     , (2623998318,   8,  100686697) /* Icon */
     , (2623998318,  22,  872415275) /* PhysicsEffectTable */
     , (2623998318,  28,       3693) /* Spell - CookingMasteryRare */
     , (2623998318,  50,  100686639) /* IconOverlay */
     , (2623998318,  52,  100686604) /* IconUnderlay */
     , (2623998318, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2623998318, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2623998318, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2623998318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998318,   1, 1343098235) /* Owner */
     , (2623998318,   2, 1343098235) /* Container */
     , (2623998318, 8000, 2623998318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998318, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998318, 0, 16779181, 0);
