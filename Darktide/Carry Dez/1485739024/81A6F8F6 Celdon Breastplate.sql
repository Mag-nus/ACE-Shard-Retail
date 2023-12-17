INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203574, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203574,   1,          2) /* ItemType - Armor */
     , (2175203574,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2175203574,   5,       1682) /* EncumbranceVal */
     , (2175203574,   9,        512) /* ValidLocations - ChestArmor */
     , (2175203574,  16,          1) /* ItemUseable - No */
     , (2175203574,  19,       8134) /* Value */
     , (2175203574,  65,        101) /* Placement - Resting */
     , (2175203574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203574, 131,         63) /* MaterialType - Silver */
     , (2175203574, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203574,   1, False) /* Stuck */
     , (2175203574,  11, True ) /* IgnoreCollisions */
     , (2175203574,  13, True ) /* Ethereal */
     , (2175203574,  14, True ) /* GravityStatus */
     , (2175203574,  19, True ) /* Attackable */
     , (2175203574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203574, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203574,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203574,   1,   33554642) /* Setup */
     , (2175203574,   3,  536870932) /* SoundTable */
     , (2175203574,   6,   67108990) /* PaletteBase */
     , (2175203574,   8,  100670403) /* Icon */
     , (2175203574,  22,  872415275) /* PhysicsEffectTable */
     , (2175203574, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175203574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203574,   1, 1343724834) /* Owner */
     , (2175203574,   2, 1343724834) /* Container */
     , (2175203574, 8000, 2175203574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203574, 67110021, 216, 24, 0)
     , (2175203574, 67109964, 186, 12, 1)
     , (2175203574, 67109964, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203574, 0, 83887061, 83886237, 0)
     , (2175203574, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203574, 0, 16778382, 0);
