INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703819507, 30199, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703819507,   1,       2048) /* ItemType - Gem */
     , (3703819507,   5,          5) /* EncumbranceVal */
     , (3703819507,  11,        100) /* MaxStackSize */
     , (3703819507,  12,          1) /* StackSize */
     , (3703819507,  16,          8) /* ItemUseable - Contained */
     , (3703819507,  18,          1) /* UiEffects - Magical */
     , (3703819507,  65,        101) /* Placement - Resting */
     , (3703819507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703819507,  94,         16) /* TargetType - Creature */
     , (3703819507, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3703819507, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703819507,   1, False) /* Stuck */
     , (3703819507,  11, True ) /* IgnoreCollisions */
     , (3703819507,  13, True ) /* Ethereal */
     , (3703819507,  14, True ) /* GravityStatus */
     , (3703819507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703819507,   1, 'Oswald''s Crystal') /* Name */
     , (3703819507,  20, 'Oswald''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703819507,   1,   33554809) /* Setup */
     , (3703819507,   3,  536870932) /* SoundTable */
     , (3703819507,   8,  100686697) /* Icon */
     , (3703819507,  22,  872415275) /* PhysicsEffectTable */
     , (3703819507,  28,       3697) /* Spell - DaggerMasteryRare */
     , (3703819507,  50,  100692243) /* IconOverlay */
     , (3703819507,  52,  100686604) /* IconUnderlay */
     , (3703819507, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3703819507, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3703819507, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3703819507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703819507,   1, 1343320456) /* Owner */
     , (3703819507,   2, 1343320456) /* Container */
     , (3703819507, 8000, 3703819507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703819507, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703819507, 0, 16779181, 0);
