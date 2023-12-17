INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3041890570, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3041890570,   1,          4) /* ItemType - Clothing */
     , (3041890570,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3041890570,   5,         75) /* EncumbranceVal */
     , (3041890570,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3041890570,  16,          1) /* ItemUseable - No */
     , (3041890570,  18,          1) /* UiEffects - Magical */
     , (3041890570,  19,      11197) /* Value */
     , (3041890570,  65,        101) /* Placement - Resting */
     , (3041890570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3041890570, 131,          6) /* MaterialType - Silk */
     , (3041890570, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3041890570,   1, False) /* Stuck */
     , (3041890570,  11, True ) /* IgnoreCollisions */
     , (3041890570,  13, True ) /* Ethereal */
     , (3041890570,  14, True ) /* GravityStatus */
     , (3041890570,  19, True ) /* Attackable */
     , (3041890570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3041890570, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3041890570,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3041890570,   1,   33554644) /* Setup */
     , (3041890570,   3,  536870932) /* SoundTable */
     , (3041890570,   6,   67108990) /* PaletteBase */
     , (3041890570,   8,  100667373) /* Icon */
     , (3041890570,  22,  872415275) /* PhysicsEffectTable */
     , (3041890570, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3041890570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3041890570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3041890570,   1, 3110343996) /* Owner */
     , (3041890570,   2, 3110343996) /* Container */
     , (3041890570, 8000, 3041890570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3041890570, 67110384, 40, 24, 0)
     , (3041890570, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3041890570, 0, 83887061, 83886686, 0)
     , (3041890570, 0, 83889072, 83886685, 1)
     , (3041890570, 0, 83889342, 83889386, 2)
     , (3041890570, 0, 83886788, 83891213, 3)
     , (3041890570, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3041890570, 0, 16778356, 0);
