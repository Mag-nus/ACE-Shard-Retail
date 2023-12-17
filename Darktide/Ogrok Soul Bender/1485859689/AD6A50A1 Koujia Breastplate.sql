INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909425825, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909425825,   1,          2) /* ItemType - Armor */
     , (2909425825,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2909425825,   5,       1107) /* EncumbranceVal */
     , (2909425825,   9,        512) /* ValidLocations - ChestArmor */
     , (2909425825,  16,          1) /* ItemUseable - No */
     , (2909425825,  18,          1) /* UiEffects - Magical */
     , (2909425825,  19,      19276) /* Value */
     , (2909425825,  65,        101) /* Placement - Resting */
     , (2909425825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909425825, 131,         57) /* MaterialType - Brass */
     , (2909425825, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909425825,   1, False) /* Stuck */
     , (2909425825,  11, True ) /* IgnoreCollisions */
     , (2909425825,  13, True ) /* Ethereal */
     , (2909425825,  14, True ) /* GravityStatus */
     , (2909425825,  19, True ) /* Attackable */
     , (2909425825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909425825, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909425825,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425825,   1,   33554642) /* Setup */
     , (2909425825,   3,  536870932) /* SoundTable */
     , (2909425825,   6,   67108990) /* PaletteBase */
     , (2909425825,   8,  100670450) /* Icon */
     , (2909425825,  22,  872415275) /* PhysicsEffectTable */
     , (2909425825, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2909425825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909425825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425825,   1, 2158723672) /* Owner */
     , (2909425825,   2, 2158723672) /* Container */
     , (2909425825, 8000, 2909425825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909425825, 67109980, 216, 24, 0)
     , (2909425825, 67110020, 186, 12, 1)
     , (2909425825, 67110020, 206, 10, 2)
     , (2909425825, 67110327, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909425825, 0, 83887061, 83886525, 0)
     , (2909425825, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909425825, 0, 16778382, 0);
