INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014881382, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014881382,   1,          2) /* ItemType - Armor */
     , (3014881382,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3014881382,   5,       1517) /* EncumbranceVal */
     , (3014881382,   9,        512) /* ValidLocations - ChestArmor */
     , (3014881382,  16,          1) /* ItemUseable - No */
     , (3014881382,  18,          1) /* UiEffects - Magical */
     , (3014881382,  19,      18457) /* Value */
     , (3014881382,  65,        101) /* Placement - Resting */
     , (3014881382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014881382, 131,         57) /* MaterialType - Brass */
     , (3014881382, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014881382,   1, False) /* Stuck */
     , (3014881382,  11, True ) /* IgnoreCollisions */
     , (3014881382,  13, True ) /* Ethereal */
     , (3014881382,  14, True ) /* GravityStatus */
     , (3014881382,  19, True ) /* Attackable */
     , (3014881382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014881382, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014881382,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014881382,   1,   33554642) /* Setup */
     , (3014881382,   3,  536870932) /* SoundTable */
     , (3014881382,   6,   67108990) /* PaletteBase */
     , (3014881382,   8,  100670403) /* Icon */
     , (3014881382,  22,  872415275) /* PhysicsEffectTable */
     , (3014881382, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3014881382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014881382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014881382,   1, 1343393782) /* Owner */
     , (3014881382,   2, 1343393782) /* Container */
     , (3014881382, 8000, 3014881382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014881382, 67110022, 216, 24, 0)
     , (3014881382, 67110013, 186, 12, 1)
     , (3014881382, 67110013, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014881382, 0, 83887061, 83886237, 0)
     , (3014881382, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014881382, 0, 16778382, 0);
