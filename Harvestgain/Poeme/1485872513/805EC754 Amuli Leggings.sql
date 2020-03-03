INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695060, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695060,   1,          2) /* ItemType - Armor */
     , (2153695060,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153695060,   5,       2510) /* EncumbranceVal */
     , (2153695060,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153695060,  16,          1) /* ItemUseable - No */
     , (2153695060,  18,          1) /* UiEffects - Magical */
     , (2153695060,  19,      14761) /* Value */
     , (2153695060,  65,        101) /* Placement - Resting */
     , (2153695060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695060, 131,         52) /* MaterialType - Leather */
     , (2153695060, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695060,   1, False) /* Stuck */
     , (2153695060,  11, True ) /* IgnoreCollisions */
     , (2153695060,  13, True ) /* Ethereal */
     , (2153695060,  14, True ) /* GravityStatus */
     , (2153695060,  19, True ) /* Attackable */
     , (2153695060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695060, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695060,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695060,   1,   33554856) /* Setup */
     , (2153695060,   3,  536870932) /* SoundTable */
     , (2153695060,   6,   67108990) /* PaletteBase */
     , (2153695060,   8,  100670444) /* Icon */
     , (2153695060,  22,  872415275) /* PhysicsEffectTable */
     , (2153695060, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153695060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695060,   1, 1343022703) /* Owner */
     , (2153695060,   2, 1343022703) /* Container */
     , (2153695060, 8000, 2153695060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695060, 67110327, 136, 16)
     , (2153695060, 67110327, 80, 12)
     , (2153695060, 67110550, 152, 8)
     , (2153695060, 67110550, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695060, 0, 83887064, 83892374, 0)
     , (2153695060, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695060, 0, 16778829, 0);
