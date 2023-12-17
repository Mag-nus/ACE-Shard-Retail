INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221902599, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221902599,   1,          2) /* ItemType - Armor */
     , (3221902599,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3221902599,   5,        937) /* EncumbranceVal */
     , (3221902599,   9,        512) /* ValidLocations - ChestArmor */
     , (3221902599,  16,          1) /* ItemUseable - No */
     , (3221902599,  18,          1) /* UiEffects - Magical */
     , (3221902599,  19,      14740) /* Value */
     , (3221902599,  65,        101) /* Placement - Resting */
     , (3221902599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221902599, 131,         60) /* MaterialType - Gold */
     , (3221902599, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221902599,   1, False) /* Stuck */
     , (3221902599,  11, True ) /* IgnoreCollisions */
     , (3221902599,  13, True ) /* Ethereal */
     , (3221902599,  14, True ) /* GravityStatus */
     , (3221902599,  19, True ) /* Attackable */
     , (3221902599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221902599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221902599,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221902599,   1,   33554642) /* Setup */
     , (3221902599,   3,  536870932) /* SoundTable */
     , (3221902599,   6,   67108990) /* PaletteBase */
     , (3221902599,   8,  100670451) /* Icon */
     , (3221902599,  22,  872415275) /* PhysicsEffectTable */
     , (3221902599, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3221902599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221902599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221902599,   1, 2158432424) /* Owner */
     , (3221902599,   2, 2158432424) /* Container */
     , (3221902599, 8000, 3221902599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221902599, 67110014, 216, 24, 0)
     , (3221902599, 67110546, 186, 12, 1)
     , (3221902599, 67110546, 206, 10, 2)
     , (3221902599, 67110340, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221902599, 0, 83887061, 83886525, 0)
     , (3221902599, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221902599, 0, 16778382, 0);
