INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615076, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615076,   1,          2) /* ItemType - Armor */
     , (3710615076,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710615076,   5,        512) /* EncumbranceVal */
     , (3710615076,   9,        512) /* ValidLocations - ChestArmor */
     , (3710615076,  16,          1) /* ItemUseable - No */
     , (3710615076,  18,          1) /* UiEffects - Magical */
     , (3710615076,  19,      22836) /* Value */
     , (3710615076,  65,        101) /* Placement - Resting */
     , (3710615076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615076, 131,         54) /* MaterialType - GromnieHide */
     , (3710615076, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615076,   1, False) /* Stuck */
     , (3710615076,  11, True ) /* IgnoreCollisions */
     , (3710615076,  13, True ) /* Ethereal */
     , (3710615076,  14, True ) /* GravityStatus */
     , (3710615076,  19, True ) /* Attackable */
     , (3710615076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615076, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615076,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615076,   1,   33554642) /* Setup */
     , (3710615076,   3,  536870932) /* SoundTable */
     , (3710615076,   6,   67108990) /* PaletteBase */
     , (3710615076,   8,  100667930) /* Icon */
     , (3710615076,  22,  872415275) /* PhysicsEffectTable */
     , (3710615076, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615076,   1, 3710428342) /* Owner */
     , (3710615076,   2, 3710428342) /* Container */
     , (3710615076, 8000, 3710615076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615076, 67110010, 186, 12)
     , (3710615076, 67110010, 206, 10)
     , (3710615076, 67110337, 174, 12)
     , (3710615076, 67110363, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615076, 0, 83887061, 83886694, 0)
     , (3710615076, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615076, 0, 16778382, 0);
