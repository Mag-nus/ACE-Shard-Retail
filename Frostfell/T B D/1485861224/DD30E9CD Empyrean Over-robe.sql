INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970317, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970317,   1,          2) /* ItemType - Armor */
     , (3710970317,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710970317,   5,        467) /* EncumbranceVal */
     , (3710970317,   9,        512) /* ValidLocations - ChestArmor */
     , (3710970317,  16,          1) /* ItemUseable - No */
     , (3710970317,  18,          1) /* UiEffects - Magical */
     , (3710970317,  19,      27326) /* Value */
     , (3710970317,  65,        101) /* Placement - Resting */
     , (3710970317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970317, 131,         54) /* MaterialType - GromnieHide */
     , (3710970317, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970317,   1, False) /* Stuck */
     , (3710970317,  11, True ) /* IgnoreCollisions */
     , (3710970317,  13, True ) /* Ethereal */
     , (3710970317,  14, True ) /* GravityStatus */
     , (3710970317,  19, True ) /* Attackable */
     , (3710970317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970317, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970317,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970317,   1,   33554854) /* Setup */
     , (3710970317,   3,  536870932) /* SoundTable */
     , (3710970317,   6,   67108990) /* PaletteBase */
     , (3710970317,   8,  100670362) /* Icon */
     , (3710970317,  22,  872415275) /* PhysicsEffectTable */
     , (3710970317, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970317,   1, 1343238738) /* Owner */
     , (3710970317,   2, 1343238738) /* Container */
     , (3710970317, 8000, 3710970317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970317, 67110333, 216, 24, 0)
     , (3710970317, 67110351, 186, 12, 1)
     , (3710970317, 67110000, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970317, 0, 83887061, 83898670, 0)
     , (3710970317, 0, 83887060, 83898671, 1)
     , (3710970317, 0, 83889072, 83898672, 2)
     , (3710970317, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970317, 0, 16778367, 0);
