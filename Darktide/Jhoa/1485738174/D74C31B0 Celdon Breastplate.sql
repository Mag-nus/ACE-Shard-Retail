INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094896, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094896,   1,          2) /* ItemType - Armor */
     , (3612094896,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3612094896,   5,       1754) /* EncumbranceVal */
     , (3612094896,   9,        512) /* ValidLocations - ChestArmor */
     , (3612094896,  16,          1) /* ItemUseable - No */
     , (3612094896,  19,       3921) /* Value */
     , (3612094896,  65,        101) /* Placement - Resting */
     , (3612094896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094896, 131,         63) /* MaterialType - Silver */
     , (3612094896, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094896,   1, False) /* Stuck */
     , (3612094896,  11, True ) /* IgnoreCollisions */
     , (3612094896,  13, True ) /* Ethereal */
     , (3612094896,  14, True ) /* GravityStatus */
     , (3612094896,  19, True ) /* Attackable */
     , (3612094896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094896, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094896,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094896,   1,   33554642) /* Setup */
     , (3612094896,   3,  536870932) /* SoundTable */
     , (3612094896,   6,   67108990) /* PaletteBase */
     , (3612094896,   8,  100670403) /* Icon */
     , (3612094896,  22,  872415275) /* PhysicsEffectTable */
     , (3612094896, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094896,   1, 3612094883) /* Owner */
     , (3612094896,   2, 3612094883) /* Container */
     , (3612094896, 8000, 3612094896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094896, 67110555, 216, 24, 0)
     , (3612094896, 67109946, 186, 12, 1)
     , (3612094896, 67109946, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094896, 0, 83887061, 83886237, 0)
     , (3612094896, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094896, 0, 16778382, 0);
