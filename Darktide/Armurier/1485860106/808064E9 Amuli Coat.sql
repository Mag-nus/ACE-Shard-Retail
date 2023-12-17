INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898089, 28629, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898089,   1,          2) /* ItemType - Armor */
     , (2155898089,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2155898089,   5,       1325) /* EncumbranceVal */
     , (2155898089,   9,        512) /* ValidLocations - ChestArmor */
     , (2155898089,  16,          1) /* ItemUseable - No */
     , (2155898089,  18,          1) /* UiEffects - Magical */
     , (2155898089,  19,      13721) /* Value */
     , (2155898089,  65,        101) /* Placement - Resting */
     , (2155898089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898089, 131,         64) /* MaterialType - Steel */
     , (2155898089, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898089,   1, False) /* Stuck */
     , (2155898089,  11, True ) /* IgnoreCollisions */
     , (2155898089,  13, True ) /* Ethereal */
     , (2155898089,  14, True ) /* GravityStatus */
     , (2155898089,  19, True ) /* Attackable */
     , (2155898089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155898089, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898089,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898089,   1,   33554854) /* Setup */
     , (2155898089,   3,  536870932) /* SoundTable */
     , (2155898089,   6,   67108990) /* PaletteBase */
     , (2155898089,   8,  100670437) /* Icon */
     , (2155898089,  22,  872415275) /* PhysicsEffectTable */
     , (2155898089, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155898089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155898089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898089,   1, 2622321492) /* Owner */
     , (2155898089,   2, 2622321492) /* Container */
     , (2155898089, 8000, 2155898089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155898089, 67116086, 174, 42, 0)
     , (2155898089, 67110009, 216, 24, 1)
     , (2155898089, 67110367, 128, 8, 2)
     , (2155898089, 67110367, 174, 12, 3)
     , (2155898089, 67109969, 96, 12, 4)
     , (2155898089, 67109969, 116, 12, 5)
     , (2155898089, 67109969, 186, 12, 6)
     , (2155898089, 67109969, 206, 10, 7)
     , (2155898089, 67109969, 108, 8, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155898089, 0, 83887061, 83892375, 0)
     , (2155898089, 0, 83887060, 83892376, 1)
     , (2155898089, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155898089, 0, 16779535, 0);
