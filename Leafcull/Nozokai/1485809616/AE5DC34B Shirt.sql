INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380427, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380427,   1,          4) /* ItemType - Clothing */
     , (2925380427,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2925380427,   5,         75) /* EncumbranceVal */
     , (2925380427,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2925380427,  16,          1) /* ItemUseable - No */
     , (2925380427,  18,          1) /* UiEffects - Magical */
     , (2925380427,  19,       3629) /* Value */
     , (2925380427,  65,        101) /* Placement - Resting */
     , (2925380427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380427, 131,          6) /* MaterialType - Silk */
     , (2925380427, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380427,   1, False) /* Stuck */
     , (2925380427,  11, True ) /* IgnoreCollisions */
     , (2925380427,  13, True ) /* Ethereal */
     , (2925380427,  14, True ) /* GravityStatus */
     , (2925380427,  19, True ) /* Attackable */
     , (2925380427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380427, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380427,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380427,   1,   33554644) /* Setup */
     , (2925380427,   3,  536870932) /* SoundTable */
     , (2925380427,   6,   67108990) /* PaletteBase */
     , (2925380427,   8,  100667373) /* Icon */
     , (2925380427,  22,  872415275) /* PhysicsEffectTable */
     , (2925380427, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380427,   1, 2925380424) /* Owner */
     , (2925380427,   2, 2925380424) /* Container */
     , (2925380427, 8000, 2925380427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380427, 67110366, 40, 24, 0)
     , (2925380427, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380427, 0, 83887061, 83886686, 0)
     , (2925380427, 0, 83889072, 83886685, 1)
     , (2925380427, 0, 83889342, 83889386, 2)
     , (2925380427, 0, 83886788, 83891213, 3)
     , (2925380427, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380427, 0, 16778356, 0);
