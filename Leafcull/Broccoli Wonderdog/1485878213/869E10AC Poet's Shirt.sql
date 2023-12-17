INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258505900, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258505900,   1,          4) /* ItemType - Clothing */
     , (2258505900,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2258505900,   5,         75) /* EncumbranceVal */
     , (2258505900,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2258505900,  16,          1) /* ItemUseable - No */
     , (2258505900,  18,          1) /* UiEffects - Magical */
     , (2258505900,  19,       6928) /* Value */
     , (2258505900,  65,        101) /* Placement - Resting */
     , (2258505900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258505900, 131,          6) /* MaterialType - Silk */
     , (2258505900, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258505900,   1, False) /* Stuck */
     , (2258505900,  11, True ) /* IgnoreCollisions */
     , (2258505900,  13, True ) /* Ethereal */
     , (2258505900,  14, True ) /* GravityStatus */
     , (2258505900,  19, True ) /* Attackable */
     , (2258505900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258505900, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258505900,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258505900,   1,   33554854) /* Setup */
     , (2258505900,   3,  536870932) /* SoundTable */
     , (2258505900,   6,   67108990) /* PaletteBase */
     , (2258505900,   8,  100682379) /* Icon */
     , (2258505900,  22,  872415275) /* PhysicsEffectTable */
     , (2258505900, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2258505900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258505900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258505900,   1, 1342979993) /* Owner */
     , (2258505900,   2, 1342979993) /* Container */
     , (2258505900, 8000, 2258505900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258505900, 67115794, 44, 20, 0)
     , (2258505900, 67115818, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258505900, 0, 83887061, 83896975, 0)
     , (2258505900, 0, 83887060, 83896976, 1)
     , (2258505900, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258505900, 0, 16779535, 0);
