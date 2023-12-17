INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152241557, 23930, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152241557,   1,          2) /* ItemType - Armor */
     , (2152241557,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2152241557,   5,        300) /* EncumbranceVal */
     , (2152241557,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2152241557,  16,          1) /* ItemUseable - No */
     , (2152241557,  18,          1) /* UiEffects - Magical */
     , (2152241557,  19,       6800) /* Value */
     , (2152241557,  65,        101) /* Placement - Resting */
     , (2152241557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152241557, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152241557,   1, False) /* Stuck */
     , (2152241557,  11, True ) /* IgnoreCollisions */
     , (2152241557,  13, True ) /* Ethereal */
     , (2152241557,  14, True ) /* GravityStatus */
     , (2152241557,  19, True ) /* Attackable */
     , (2152241557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152241557,   1, 'Auroric Exarch Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152241557,   1,   33554644) /* Setup */
     , (2152241557,   3,  536870932) /* SoundTable */
     , (2152241557,   6,   67108990) /* PaletteBase */
     , (2152241557,   8,  100674123) /* Icon */
     , (2152241557,  22,  872415275) /* PhysicsEffectTable */
     , (2152241557, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2152241557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152241557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152241557,   1, 1342836288) /* Owner */
     , (2152241557,   2, 1342836288) /* Container */
     , (2152241557, 8000, 2152241557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152241557, 67114174, 96, 12, 0)
     , (2152241557, 67114174, 108, 8, 1)
     , (2152241557, 67114174, 116, 12, 2)
     , (2152241557, 67114174, 128, 8, 3)
     , (2152241557, 67114174, 168, 6, 4)
     , (2152241557, 67114174, 174, 12, 5)
     , (2152241557, 67114174, 186, 10, 6)
     , (2152241557, 67114174, 196, 20, 7)
     , (2152241557, 67114174, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152241557, 0, 83887061, 83894480, 0)
     , (2152241557, 0, 83887060, 83894481, 1)
     , (2152241557, 0, 83889072, 83894477, 2)
     , (2152241557, 0, 83889342, 83894478, 3)
     , (2152241557, 0, 83886788, 83894479, 4)
     , (2152241557, 0, 83886796, 83894489, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152241557, 0, 16778356, 0);
