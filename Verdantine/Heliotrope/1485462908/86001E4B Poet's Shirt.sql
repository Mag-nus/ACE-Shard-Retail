INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248154699, 28608, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248154699,   1,          4) /* ItemType - Clothing */
     , (2248154699,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248154699,   5,         75) /* EncumbranceVal */
     , (2248154699,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248154699,  16,          1) /* ItemUseable - No */
     , (2248154699,  18,          1) /* UiEffects - Magical */
     , (2248154699,  19,      11042) /* Value */
     , (2248154699,  65,        101) /* Placement - Resting */
     , (2248154699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248154699, 131,          7) /* MaterialType - Velvet */
     , (2248154699, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248154699,   1, False) /* Stuck */
     , (2248154699,  11, True ) /* IgnoreCollisions */
     , (2248154699,  13, True ) /* Ethereal */
     , (2248154699,  14, True ) /* GravityStatus */
     , (2248154699,  19, True ) /* Attackable */
     , (2248154699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248154699, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248154699,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154699,   1,   33554854) /* Setup */
     , (2248154699,   3,  536870932) /* SoundTable */
     , (2248154699,   6,   67108990) /* PaletteBase */
     , (2248154699,   8,  100682384) /* Icon */
     , (2248154699,  22,  872415275) /* PhysicsEffectTable */
     , (2248154699, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248154699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248154699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248154699,   1, 1342412026) /* Owner */
     , (2248154699,   2, 1342412026) /* Container */
     , (2248154699, 8000, 2248154699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248154699, 67115812, 44, 20, 0)
     , (2248154699, 67115753, 40, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248154699, 0, 83887061, 83896975, 0)
     , (2248154699, 0, 83887060, 83896976, 1)
     , (2248154699, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248154699, 0, 16779535, 0);
