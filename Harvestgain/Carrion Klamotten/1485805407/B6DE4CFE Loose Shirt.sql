INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068022014, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068022014,   1,          4) /* ItemType - Clothing */
     , (3068022014,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3068022014,   5,         75) /* EncumbranceVal */
     , (3068022014,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3068022014,  16,          1) /* ItemUseable - No */
     , (3068022014,  18,          1) /* UiEffects - Magical */
     , (3068022014,  19,       7250) /* Value */
     , (3068022014,  65,        101) /* Placement - Resting */
     , (3068022014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068022014, 131,          8) /* MaterialType - Wool */
     , (3068022014, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068022014,   1, False) /* Stuck */
     , (3068022014,  11, True ) /* IgnoreCollisions */
     , (3068022014,  13, True ) /* Ethereal */
     , (3068022014,  14, True ) /* GravityStatus */
     , (3068022014,  19, True ) /* Attackable */
     , (3068022014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3068022014, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068022014,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068022014,   1,   33554644) /* Setup */
     , (3068022014,   3,  536870932) /* SoundTable */
     , (3068022014,   6,   67108990) /* PaletteBase */
     , (3068022014,   8,  100667365) /* Icon */
     , (3068022014,  22,  872415275) /* PhysicsEffectTable */
     , (3068022014, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3068022014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3068022014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068022014,   1, 3110221846) /* Owner */
     , (3068022014,   2, 3110221846) /* Container */
     , (3068022014, 8000, 3068022014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3068022014, 67110319, 40, 24)
     , (3068022014, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3068022014, 0, 83887061, 83886686, 0)
     , (3068022014, 0, 83889072, 83886685, 1)
     , (3068022014, 0, 83889342, 83889386, 2)
     , (3068022014, 0, 83886788, 83891213, 3)
     , (3068022014, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3068022014, 0, 16778356, 0);
