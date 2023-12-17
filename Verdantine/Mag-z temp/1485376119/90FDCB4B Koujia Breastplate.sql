INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432551755, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432551755,   1,          2) /* ItemType - Armor */
     , (2432551755,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2432551755,   5,       1051) /* EncumbranceVal */
     , (2432551755,   9,        512) /* ValidLocations - ChestArmor */
     , (2432551755,  16,          1) /* ItemUseable - No */
     , (2432551755,  18,          1) /* UiEffects - Magical */
     , (2432551755,  19,      25212) /* Value */
     , (2432551755,  65,        101) /* Placement - Resting */
     , (2432551755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432551755, 131,         63) /* MaterialType - Silver */
     , (2432551755, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432551755,   1, False) /* Stuck */
     , (2432551755,  11, True ) /* IgnoreCollisions */
     , (2432551755,  13, True ) /* Ethereal */
     , (2432551755,  14, True ) /* GravityStatus */
     , (2432551755,  19, True ) /* Attackable */
     , (2432551755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432551755, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432551755,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432551755,   1,   33554642) /* Setup */
     , (2432551755,   3,  536870932) /* SoundTable */
     , (2432551755,   6,   67108990) /* PaletteBase */
     , (2432551755,   8,  100670454) /* Icon */
     , (2432551755,  22,  872415275) /* PhysicsEffectTable */
     , (2432551755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2432551755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432551755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432551755,   1, 2245527779) /* Owner */
     , (2432551755,   2, 2245527779) /* Container */
     , (2432551755, 8000, 2432551755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432551755, 67110548, 216, 24, 0)
     , (2432551755, 67109968, 186, 12, 1)
     , (2432551755, 67109968, 206, 10, 2)
     , (2432551755, 67110368, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432551755, 0, 83887061, 83886525, 0)
     , (2432551755, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432551755, 0, 16778382, 0);
