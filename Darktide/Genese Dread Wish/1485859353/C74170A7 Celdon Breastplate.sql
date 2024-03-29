INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342954663, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342954663,   1,          2) /* ItemType - Armor */
     , (3342954663,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3342954663,   5,       1451) /* EncumbranceVal */
     , (3342954663,   9,        512) /* ValidLocations - ChestArmor */
     , (3342954663,  16,          1) /* ItemUseable - No */
     , (3342954663,  18,          1) /* UiEffects - Magical */
     , (3342954663,  19,      23399) /* Value */
     , (3342954663,  65,        101) /* Placement - Resting */
     , (3342954663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342954663, 131,         63) /* MaterialType - Silver */
     , (3342954663, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342954663,   1, False) /* Stuck */
     , (3342954663,  11, True ) /* IgnoreCollisions */
     , (3342954663,  13, True ) /* Ethereal */
     , (3342954663,  14, True ) /* GravityStatus */
     , (3342954663,  19, True ) /* Attackable */
     , (3342954663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342954663, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342954663,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342954663,   1,   33554642) /* Setup */
     , (3342954663,   3,  536870932) /* SoundTable */
     , (3342954663,   6,   67108990) /* PaletteBase */
     , (3342954663,   8,  100670402) /* Icon */
     , (3342954663,  22,  872415275) /* PhysicsEffectTable */
     , (3342954663, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3342954663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342954663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342954663,   1, 1343881666) /* Owner */
     , (3342954663,   2, 1343881666) /* Container */
     , (3342954663, 8000, 3342954663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342954663, 67109980, 216, 24, 0)
     , (3342954663, 67110016, 186, 12, 1)
     , (3342954663, 67110016, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342954663, 0, 83887061, 83886237, 0)
     , (3342954663, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342954663, 0, 16778382, 0);
