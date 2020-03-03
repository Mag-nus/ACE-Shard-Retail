INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549215, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549215,   1,          4) /* ItemType - Clothing */
     , (2156549215,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2156549215,   5,         75) /* EncumbranceVal */
     , (2156549215,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2156549215,  16,          1) /* ItemUseable - No */
     , (2156549215,  18,          1) /* UiEffects - Magical */
     , (2156549215,  19,       2241) /* Value */
     , (2156549215,  65,        101) /* Placement - Resting */
     , (2156549215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549215, 131,          7) /* MaterialType - Velvet */
     , (2156549215, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549215,   1, False) /* Stuck */
     , (2156549215,  11, True ) /* IgnoreCollisions */
     , (2156549215,  13, True ) /* Ethereal */
     , (2156549215,  14, True ) /* GravityStatus */
     , (2156549215,  19, True ) /* Attackable */
     , (2156549215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549215, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549215,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549215,   1,   33554644) /* Setup */
     , (2156549215,   3,  536870932) /* SoundTable */
     , (2156549215,   6,   67108990) /* PaletteBase */
     , (2156549215,   8,  100667377) /* Icon */
     , (2156549215,  22,  872415275) /* PhysicsEffectTable */
     , (2156549215, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156549215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549215,   1, 2156549208) /* Owner */
     , (2156549215,   2, 2156549208) /* Container */
     , (2156549215, 8000, 2156549215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549215, 67109966, 92, 4)
     , (2156549215, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549215, 0, 83887061, 83886686, 0)
     , (2156549215, 0, 83889072, 83886685, 1)
     , (2156549215, 0, 83889342, 83889386, 2)
     , (2156549215, 0, 83886788, 83891213, 3)
     , (2156549215, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549215, 0, 16778356, 0);
