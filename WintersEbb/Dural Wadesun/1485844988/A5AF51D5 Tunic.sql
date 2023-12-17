INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730389, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730389,   1,          4) /* ItemType - Clothing */
     , (2779730389,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2779730389,   5,         57) /* EncumbranceVal */
     , (2779730389,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2779730389,  16,          1) /* ItemUseable - No */
     , (2779730389,  18,          1) /* UiEffects - Magical */
     , (2779730389,  19,       3063) /* Value */
     , (2779730389,  65,        101) /* Placement - Resting */
     , (2779730389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730389, 131,          5) /* MaterialType - Satin */
     , (2779730389, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730389,   1, False) /* Stuck */
     , (2779730389,  11, True ) /* IgnoreCollisions */
     , (2779730389,  13, True ) /* Ethereal */
     , (2779730389,  14, True ) /* GravityStatus */
     , (2779730389,  19, True ) /* Attackable */
     , (2779730389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730389, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730389,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730389,   1,   33554883) /* Setup */
     , (2779730389,   3,  536870932) /* SoundTable */
     , (2779730389,   6,   67108990) /* PaletteBase */
     , (2779730389,   8,  100667379) /* Icon */
     , (2779730389,  22,  872415275) /* PhysicsEffectTable */
     , (2779730389, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730389,   1, 2779730369) /* Owner */
     , (2779730389,   2, 2779730369) /* Container */
     , (2779730389, 8000, 2779730389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730389, 67110333, 40, 24, 0)
     , (2779730389, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730389, 0, 83887061, 83886687, 0)
     , (2779730389, 0, 83887060, 83886686, 1)
     , (2779730389, 0, 83889072, 83886685, 2)
     , (2779730389, 0, 83889342, 83889386, 3)
     , (2779730389, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730389, 0, 16779351, 0);
