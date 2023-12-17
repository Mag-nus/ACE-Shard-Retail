INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170184, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170184,   1,          4) /* ItemType - Clothing */
     , (2166170184,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2166170184,   5,         57) /* EncumbranceVal */
     , (2166170184,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2166170184,  16,          1) /* ItemUseable - No */
     , (2166170184,  18,          1) /* UiEffects - Magical */
     , (2166170184,  19,      15683) /* Value */
     , (2166170184,  65,        101) /* Placement - Resting */
     , (2166170184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170184, 131,          5) /* MaterialType - Satin */
     , (2166170184, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170184,   1, False) /* Stuck */
     , (2166170184,  11, True ) /* IgnoreCollisions */
     , (2166170184,  13, True ) /* Ethereal */
     , (2166170184,  14, True ) /* GravityStatus */
     , (2166170184,  19, True ) /* Attackable */
     , (2166170184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170184, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170184,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170184,   1,   33554883) /* Setup */
     , (2166170184,   3,  536870932) /* SoundTable */
     , (2166170184,   6,   67108990) /* PaletteBase */
     , (2166170184,   8,  100667375) /* Icon */
     , (2166170184,  22,  872415275) /* PhysicsEffectTable */
     , (2166170184, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166170184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170184,   1, 1342992105) /* Owner */
     , (2166170184,   2, 1342992105) /* Container */
     , (2166170184, 8000, 2166170184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170184, 67110377, 40, 24, 0)
     , (2166170184, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170184, 0, 83887061, 83886687, 0)
     , (2166170184, 0, 83887060, 83886686, 1)
     , (2166170184, 0, 83889072, 83886685, 2)
     , (2166170184, 0, 83889342, 83889386, 3)
     , (2166170184, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170184, 0, 16779351, 0);
