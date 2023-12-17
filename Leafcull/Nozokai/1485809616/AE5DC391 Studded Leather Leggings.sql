INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380497, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380497,   1,          2) /* ItemType - Armor */
     , (2925380497,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2925380497,   5,        413) /* EncumbranceVal */
     , (2925380497,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2925380497,  16,          1) /* ItemUseable - No */
     , (2925380497,  18,          1) /* UiEffects - Magical */
     , (2925380497,  19,      21074) /* Value */
     , (2925380497,  65,        101) /* Placement - Resting */
     , (2925380497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380497, 131,         55) /* MaterialType - ReedSharkHide */
     , (2925380497, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380497,   1, False) /* Stuck */
     , (2925380497,  11, True ) /* IgnoreCollisions */
     , (2925380497,  13, True ) /* Ethereal */
     , (2925380497,  14, True ) /* GravityStatus */
     , (2925380497,  19, True ) /* Attackable */
     , (2925380497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380497, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380497,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380497,   1,   33554856) /* Setup */
     , (2925380497,   3,  536870932) /* SoundTable */
     , (2925380497,   6,   67108990) /* PaletteBase */
     , (2925380497,   8,  100669623) /* Icon */
     , (2925380497,  22,  872415275) /* PhysicsEffectTable */
     , (2925380497, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380497,   1, 1342279213) /* Owner */
     , (2925380497,   2, 1342279213) /* Container */
     , (2925380497, 8000, 2925380497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380497, 67110383, 152, 8, 0)
     , (2925380497, 67110012, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380497, 0, 83887064, 83886820, 0)
     , (2925380497, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380497, 0, 16778829, 0);
