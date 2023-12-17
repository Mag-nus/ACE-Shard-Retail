INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319917, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319917,   1,          4) /* ItemType - Clothing */
     , (3679319917,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3679319917,   5,         75) /* EncumbranceVal */
     , (3679319917,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3679319917,  16,          1) /* ItemUseable - No */
     , (3679319917,  18,          1) /* UiEffects - Magical */
     , (3679319917,  19,      10298) /* Value */
     , (3679319917,  65,        101) /* Placement - Resting */
     , (3679319917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319917, 131,          6) /* MaterialType - Silk */
     , (3679319917, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319917,   1, False) /* Stuck */
     , (3679319917,  11, True ) /* IgnoreCollisions */
     , (3679319917,  13, True ) /* Ethereal */
     , (3679319917,  14, True ) /* GravityStatus */
     , (3679319917,  19, True ) /* Attackable */
     , (3679319917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319917, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319917,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319917,   1,   33554644) /* Setup */
     , (3679319917,   3,  536870932) /* SoundTable */
     , (3679319917,   6,   67108990) /* PaletteBase */
     , (3679319917,   8,  100667375) /* Icon */
     , (3679319917,  22,  872415275) /* PhysicsEffectTable */
     , (3679319917, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319917,   1, 3679319907) /* Owner */
     , (3679319917,   2, 3679319907) /* Container */
     , (3679319917, 8000, 3679319917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319917, 67110370, 40, 24, 0)
     , (3679319917, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319917, 0, 83887061, 83886686, 0)
     , (3679319917, 0, 83889072, 83886685, 1)
     , (3679319917, 0, 83889342, 83889386, 2)
     , (3679319917, 0, 83886788, 83891213, 3)
     , (3679319917, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319917, 0, 16778356, 0);
