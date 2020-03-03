INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209749556, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209749556,   1,          2) /* ItemType - Armor */
     , (2209749556,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2209749556,   5,       1029) /* EncumbranceVal */
     , (2209749556,   9,        512) /* ValidLocations - ChestArmor */
     , (2209749556,  16,          1) /* ItemUseable - No */
     , (2209749556,  18,          1) /* UiEffects - Magical */
     , (2209749556,  19,      12607) /* Value */
     , (2209749556,  65,        101) /* Placement - Resting */
     , (2209749556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209749556, 131,         63) /* MaterialType - Silver */
     , (2209749556, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209749556,   1, False) /* Stuck */
     , (2209749556,  11, True ) /* IgnoreCollisions */
     , (2209749556,  13, True ) /* Ethereal */
     , (2209749556,  14, True ) /* GravityStatus */
     , (2209749556,  19, True ) /* Attackable */
     , (2209749556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209749556, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209749556,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209749556,   1,   33554642) /* Setup */
     , (2209749556,   3,  536870932) /* SoundTable */
     , (2209749556,   6,   67108990) /* PaletteBase */
     , (2209749556,   8,  100670453) /* Icon */
     , (2209749556,  22,  872415275) /* PhysicsEffectTable */
     , (2209749556, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2209749556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209749556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209749556,   1, 1342678173) /* Owner */
     , (2209749556,   2, 1342678173) /* Container */
     , (2209749556, 8000, 2209749556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209749556, 67109944, 186, 12)
     , (2209749556, 67109944, 206, 10)
     , (2209749556, 67110389, 174, 12)
     , (2209749556, 67110554, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209749556, 0, 83887061, 83886525, 0)
     , (2209749556, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209749556, 0, 16778382, 0);
