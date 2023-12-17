INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3117215979, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3117215979,   1,          2) /* ItemType - Armor */
     , (3117215979,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3117215979,   5,       1048) /* EncumbranceVal */
     , (3117215979,   9,        512) /* ValidLocations - ChestArmor */
     , (3117215979,  16,          1) /* ItemUseable - No */
     , (3117215979,  18,          1) /* UiEffects - Magical */
     , (3117215979,  19,      46912) /* Value */
     , (3117215979,  65,        101) /* Placement - Resting */
     , (3117215979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3117215979, 131,         57) /* MaterialType - Brass */
     , (3117215979, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3117215979,   1, False) /* Stuck */
     , (3117215979,  11, True ) /* IgnoreCollisions */
     , (3117215979,  13, True ) /* Ethereal */
     , (3117215979,  14, True ) /* GravityStatus */
     , (3117215979,  19, True ) /* Attackable */
     , (3117215979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3117215979, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3117215979,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3117215979,   1,   33554642) /* Setup */
     , (3117215979,   3,  536870932) /* SoundTable */
     , (3117215979,   6,   67108990) /* PaletteBase */
     , (3117215979,   8,  100670454) /* Icon */
     , (3117215979,  22,  872415275) /* PhysicsEffectTable */
     , (3117215979, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3117215979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3117215979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3117215979,   1, 1343354036) /* Owner */
     , (3117215979,   2, 1343354036) /* Container */
     , (3117215979, 8000, 3117215979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3117215979, 67109969, 216, 24, 0)
     , (3117215979, 67110026, 186, 12, 1)
     , (3117215979, 67110026, 206, 10, 2)
     , (3117215979, 67110318, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3117215979, 0, 83887061, 83886525, 0)
     , (3117215979, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3117215979, 0, 16778382, 0);
