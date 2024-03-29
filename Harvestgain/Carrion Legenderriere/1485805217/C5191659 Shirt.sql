INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3306755673, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3306755673,   1,          4) /* ItemType - Clothing */
     , (3306755673,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3306755673,   5,         75) /* EncumbranceVal */
     , (3306755673,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3306755673,  16,          1) /* ItemUseable - No */
     , (3306755673,  18,          1) /* UiEffects - Magical */
     , (3306755673,  19,      13026) /* Value */
     , (3306755673,  65,        101) /* Placement - Resting */
     , (3306755673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3306755673, 131,          6) /* MaterialType - Silk */
     , (3306755673, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3306755673,   1, False) /* Stuck */
     , (3306755673,  11, True ) /* IgnoreCollisions */
     , (3306755673,  13, True ) /* Ethereal */
     , (3306755673,  14, True ) /* GravityStatus */
     , (3306755673,  19, True ) /* Attackable */
     , (3306755673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3306755673, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3306755673,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3306755673,   1,   33554644) /* Setup */
     , (3306755673,   3,  536870932) /* SoundTable */
     , (3306755673,   6,   67108990) /* PaletteBase */
     , (3306755673,   8,  100667373) /* Icon */
     , (3306755673,  22,  872415275) /* PhysicsEffectTable */
     , (3306755673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3306755673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3306755673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3306755673,   1, 1343351899) /* Owner */
     , (3306755673,   2, 1343351899) /* Container */
     , (3306755673, 8000, 3306755673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3306755673, 67110387, 40, 24, 0)
     , (3306755673, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3306755673, 0, 83887061, 83886686, 0)
     , (3306755673, 0, 83889072, 83886685, 1)
     , (3306755673, 0, 83889342, 83889386, 2)
     , (3306755673, 0, 83886788, 83891213, 3)
     , (3306755673, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3306755673, 0, 16778356, 0);
