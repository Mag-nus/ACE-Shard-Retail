INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341503970, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341503970,   1,          4) /* ItemType - Clothing */
     , (3341503970,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3341503970,   5,         57) /* EncumbranceVal */
     , (3341503970,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3341503970,  16,          1) /* ItemUseable - No */
     , (3341503970,  18,          1) /* UiEffects - Magical */
     , (3341503970,  19,      10640) /* Value */
     , (3341503970,  65,        101) /* Placement - Resting */
     , (3341503970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341503970, 131,          6) /* MaterialType - Silk */
     , (3341503970, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341503970,   1, False) /* Stuck */
     , (3341503970,  11, True ) /* IgnoreCollisions */
     , (3341503970,  13, True ) /* Ethereal */
     , (3341503970,  14, True ) /* GravityStatus */
     , (3341503970,  19, True ) /* Attackable */
     , (3341503970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341503970, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341503970,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341503970,   1,   33554883) /* Setup */
     , (3341503970,   3,  536870932) /* SoundTable */
     , (3341503970,   6,   67108990) /* PaletteBase */
     , (3341503970,   8,  100667375) /* Icon */
     , (3341503970,  22,  872415275) /* PhysicsEffectTable */
     , (3341503970, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3341503970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341503970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341503970,   1, 3329105798) /* Owner */
     , (3341503970,   2, 3329105798) /* Container */
     , (3341503970, 8000, 3341503970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3341503970, 67109969, 92, 4)
     , (3341503970, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3341503970, 0, 83887061, 83886687, 0)
     , (3341503970, 0, 83887060, 83886686, 1)
     , (3341503970, 0, 83889072, 83886685, 2)
     , (3341503970, 0, 83889342, 83889386, 3)
     , (3341503970, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341503970, 0, 16779351, 0);
