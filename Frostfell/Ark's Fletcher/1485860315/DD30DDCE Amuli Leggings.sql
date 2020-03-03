INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967246, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967246,   1,          2) /* ItemType - Armor */
     , (3710967246,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710967246,   5,       1592) /* EncumbranceVal */
     , (3710967246,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710967246,  16,          1) /* ItemUseable - No */
     , (3710967246,  18,          1) /* UiEffects - Magical */
     , (3710967246,  19,      12793) /* Value */
     , (3710967246,  65,        101) /* Placement - Resting */
     , (3710967246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967246, 131,         52) /* MaterialType - Leather */
     , (3710967246, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967246,   1, False) /* Stuck */
     , (3710967246,  11, True ) /* IgnoreCollisions */
     , (3710967246,  13, True ) /* Ethereal */
     , (3710967246,  14, True ) /* GravityStatus */
     , (3710967246,  19, True ) /* Attackable */
     , (3710967246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967246, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967246,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967246,   1,   33554856) /* Setup */
     , (3710967246,   3,  536870932) /* SoundTable */
     , (3710967246,   6,   67108990) /* PaletteBase */
     , (3710967246,   8,  100670445) /* Icon */
     , (3710967246,  22,  872415275) /* PhysicsEffectTable */
     , (3710967246, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967246,   1, 3710967232) /* Owner */
     , (3710967246,   2, 3710967232) /* Container */
     , (3710967246, 8000, 3710967246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967246, 67110339, 136, 16)
     , (3710967246, 67110339, 80, 12)
     , (3710967246, 67110551, 152, 8)
     , (3710967246, 67110551, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967246, 0, 83887064, 83892374, 0)
     , (3710967246, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967246, 0, 16778829, 0);
