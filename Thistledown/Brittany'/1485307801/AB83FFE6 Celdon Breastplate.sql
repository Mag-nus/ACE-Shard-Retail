INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877554662, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877554662,   1,          2) /* ItemType - Armor */
     , (2877554662,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2877554662,   5,       2400) /* EncumbranceVal */
     , (2877554662,   9,        512) /* ValidLocations - ChestArmor */
     , (2877554662,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2877554662,  16,          1) /* ItemUseable - No */
     , (2877554662,  19,       5220) /* Value */
     , (2877554662,  28,        153) /* ArmorLevel */
     , (2877554662,  65,        101) /* Placement - Resting */
     , (2877554662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877554662, 105,          2) /* ItemWorkmanship */
     , (2877554662, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877554662,   1, False) /* Stuck */
     , (2877554662,  11, True ) /* IgnoreCollisions */
     , (2877554662,  13, True ) /* Ethereal */
     , (2877554662,  14, True ) /* GravityStatus */
     , (2877554662,  19, True ) /* Attackable */
     , (2877554662,  22, True ) /* Inscribable */
     , (2877554662, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877554662,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2877554662,  14,       1) /* ArmorModVsPierce */
     , (2877554662,  15,       1) /* ArmorModVsBludgeon */
     , (2877554662,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2877554662,  17, 0.5939456224441528) /* ArmorModVsFire */
     , (2877554662,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2877554662,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2877554662, 165,       1) /* ArmorModVsNether */
     , (2877554662, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877554662,   1, 'Celdon Breastplate') /* Name */
     , (2877554662,   7, 'AL 153*  Blue w/purple veins') /* Inscription */
     , (2877554662,   8, 'Kierra') /* ScribeName */
     , (2877554662,  16, 'Well-crafted Iron Celdon Breastplate ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877554662,   1,   33554642) /* Setup */
     , (2877554662,   3,  536870932) /* SoundTable */
     , (2877554662,   6,   67108990) /* PaletteBase */
     , (2877554662,   8,  100670400) /* Icon */
     , (2877554662,  22,  872415275) /* PhysicsEffectTable */
     , (2877554662, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2877554662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877554662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877554662,   3, 1342972566) /* Wielder */
     , (2877554662, 8000, 2877554662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877554662, 67109942, 216, 24)
     , (2877554662, 67110003, 186, 12)
     , (2877554662, 67110003, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877554662, 0, 83887061, 83886237, 0)
     , (2877554662, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877554662, 0, 16778382, 0);
