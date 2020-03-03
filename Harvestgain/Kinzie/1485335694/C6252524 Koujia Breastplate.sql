INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324323108, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324323108,   1,          2) /* ItemType - Armor */
     , (3324323108,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3324323108,   5,        660) /* EncumbranceVal */
     , (3324323108,   9,        512) /* ValidLocations - ChestArmor */
     , (3324323108,  16,          1) /* ItemUseable - No */
     , (3324323108,  18,          1) /* UiEffects - Magical */
     , (3324323108,  19,      31959) /* Value */
     , (3324323108,  65,        101) /* Placement - Resting */
     , (3324323108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324323108, 131,         61) /* MaterialType - Iron */
     , (3324323108, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324323108,   1, False) /* Stuck */
     , (3324323108,  11, True ) /* IgnoreCollisions */
     , (3324323108,  13, True ) /* Ethereal */
     , (3324323108,  14, True ) /* GravityStatus */
     , (3324323108,  19, True ) /* Attackable */
     , (3324323108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324323108, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324323108,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324323108,   1,   33554642) /* Setup */
     , (3324323108,   3,  536870932) /* SoundTable */
     , (3324323108,   6,   67108990) /* PaletteBase */
     , (3324323108,   8,  100670454) /* Icon */
     , (3324323108,  22,  872415275) /* PhysicsEffectTable */
     , (3324323108, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3324323108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324323108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324323108,   1, 1343357115) /* Owner */
     , (3324323108,   2, 1343357115) /* Container */
     , (3324323108, 8000, 3324323108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3324323108, 67110011, 186, 12)
     , (3324323108, 67110011, 206, 10)
     , (3324323108, 67110359, 174, 12)
     , (3324323108, 67110547, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324323108, 0, 83887061, 83886525, 0)
     , (3324323108, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324323108, 0, 16778382, 0);
