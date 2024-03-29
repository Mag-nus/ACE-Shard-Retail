INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964949, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964949,   1,          2) /* ItemType - Armor */
     , (3710964949,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710964949,   5,        492) /* EncumbranceVal */
     , (3710964949,   9,        512) /* ValidLocations - ChestArmor */
     , (3710964949,  16,          1) /* ItemUseable - No */
     , (3710964949,  18,          1) /* UiEffects - Magical */
     , (3710964949,  19,      38919) /* Value */
     , (3710964949,  65,        101) /* Placement - Resting */
     , (3710964949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964949, 131,         52) /* MaterialType - Leather */
     , (3710964949, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964949,   1, False) /* Stuck */
     , (3710964949,  11, True ) /* IgnoreCollisions */
     , (3710964949,  13, True ) /* Ethereal */
     , (3710964949,  14, True ) /* GravityStatus */
     , (3710964949,  19, True ) /* Attackable */
     , (3710964949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964949, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964949,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964949,   1,   33554642) /* Setup */
     , (3710964949,   3,  536870932) /* SoundTable */
     , (3710964949,   6,   67108990) /* PaletteBase */
     , (3710964949,   8,  100669613) /* Icon */
     , (3710964949,  22,  872415275) /* PhysicsEffectTable */
     , (3710964949, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964949,   1, 3710964930) /* Owner */
     , (3710964949,   2, 3710964930) /* Container */
     , (3710964949, 8000, 3710964949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964949, 67110330, 174, 12, 0)
     , (3710964949, 67110013, 186, 12, 1)
     , (3710964949, 67110013, 206, 10, 2)
     , (3710964949, 67110349, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964949, 0, 83887061, 83886694, 0)
     , (3710964949, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964949, 0, 16778382, 0);
