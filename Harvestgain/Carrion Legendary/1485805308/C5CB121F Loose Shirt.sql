INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318419999, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318419999,   1,          4) /* ItemType - Clothing */
     , (3318419999,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3318419999,   5,         75) /* EncumbranceVal */
     , (3318419999,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3318419999,  16,          1) /* ItemUseable - No */
     , (3318419999,  18,          1) /* UiEffects - Magical */
     , (3318419999,  19,       8952) /* Value */
     , (3318419999,  65,        101) /* Placement - Resting */
     , (3318419999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318419999, 131,          8) /* MaterialType - Wool */
     , (3318419999, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318419999,   1, False) /* Stuck */
     , (3318419999,  11, True ) /* IgnoreCollisions */
     , (3318419999,  13, True ) /* Ethereal */
     , (3318419999,  14, True ) /* GravityStatus */
     , (3318419999,  19, True ) /* Attackable */
     , (3318419999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3318419999, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318419999,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318419999,   1,   33554644) /* Setup */
     , (3318419999,   3,  536870932) /* SoundTable */
     , (3318419999,   6,   67108990) /* PaletteBase */
     , (3318419999,   8,  100667379) /* Icon */
     , (3318419999,  22,  872415275) /* PhysicsEffectTable */
     , (3318419999, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3318419999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3318419999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318419999,   1, 1343350414) /* Owner */
     , (3318419999,   2, 1343350414) /* Container */
     , (3318419999, 8000, 3318419999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3318419999, 67110339, 40, 24)
     , (3318419999, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3318419999, 0, 83887061, 83886686, 0)
     , (3318419999, 0, 83889072, 83886685, 1)
     , (3318419999, 0, 83889342, 83889386, 2)
     , (3318419999, 0, 83886788, 83891213, 3)
     , (3318419999, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3318419999, 0, 16778356, 0);
