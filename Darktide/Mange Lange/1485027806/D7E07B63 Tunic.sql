INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813091, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813091,   1,          4) /* ItemType - Clothing */
     , (3621813091,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3621813091,   5,         57) /* EncumbranceVal */
     , (3621813091,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3621813091,  16,          1) /* ItemUseable - No */
     , (3621813091,  18,          1) /* UiEffects - Magical */
     , (3621813091,  19,       2301) /* Value */
     , (3621813091,  65,        101) /* Placement - Resting */
     , (3621813091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813091, 131,          7) /* MaterialType - Velvet */
     , (3621813091, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813091,   1, False) /* Stuck */
     , (3621813091,  11, True ) /* IgnoreCollisions */
     , (3621813091,  13, True ) /* Ethereal */
     , (3621813091,  14, True ) /* GravityStatus */
     , (3621813091,  19, True ) /* Attackable */
     , (3621813091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813091, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813091,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813091,   1,   33554883) /* Setup */
     , (3621813091,   3,  536870932) /* SoundTable */
     , (3621813091,   6,   67108990) /* PaletteBase */
     , (3621813091,   8,  100667378) /* Icon */
     , (3621813091,  22,  872415275) /* PhysicsEffectTable */
     , (3621813091, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813091,   1, 3621813098) /* Owner */
     , (3621813091,   2, 3621813098) /* Container */
     , (3621813091, 8000, 3621813091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813091, 67110379, 40, 24, 0)
     , (3621813091, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813091, 0, 83887061, 83886687, 0)
     , (3621813091, 0, 83887060, 83886686, 1)
     , (3621813091, 0, 83889072, 83886685, 2)
     , (3621813091, 0, 83889342, 83889386, 3)
     , (3621813091, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813091, 0, 16779351, 0);
