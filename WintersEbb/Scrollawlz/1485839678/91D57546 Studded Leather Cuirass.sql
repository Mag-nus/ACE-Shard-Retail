INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446685510, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446685510,   1,          2) /* ItemType - Armor */
     , (2446685510,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2446685510,   5,        671) /* EncumbranceVal */
     , (2446685510,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2446685510,  16,          1) /* ItemUseable - No */
     , (2446685510,  18,          1) /* UiEffects - Magical */
     , (2446685510,  19,      27910) /* Value */
     , (2446685510,  65,        101) /* Placement - Resting */
     , (2446685510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446685510, 131,         54) /* MaterialType - GromnieHide */
     , (2446685510, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446685510,   1, False) /* Stuck */
     , (2446685510,  11, True ) /* IgnoreCollisions */
     , (2446685510,  13, True ) /* Ethereal */
     , (2446685510,  14, True ) /* GravityStatus */
     , (2446685510,  19, True ) /* Attackable */
     , (2446685510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446685510, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446685510,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446685510,   1,   33554854) /* Setup */
     , (2446685510,   3,  536870932) /* SoundTable */
     , (2446685510,   6,   67108990) /* PaletteBase */
     , (2446685510,   8,  100668416) /* Icon */
     , (2446685510,  22,  872415275) /* PhysicsEffectTable */
     , (2446685510, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2446685510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446685510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446685510,   1, 2438514534) /* Owner */
     , (2446685510,   2, 2438514534) /* Container */
     , (2446685510, 8000, 2446685510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2446685510, 67110324, 72, 8)
     , (2446685510, 67110324, 174, 12)
     , (2446685510, 67110542, 80, 12)
     , (2446685510, 67110542, 92, 4)
     , (2446685510, 67110542, 186, 12)
     , (2446685510, 67110542, 206, 10)
     , (2446685510, 67110542, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446685510, 0, 83887061, 83886694, 0)
     , (2446685510, 0, 83887060, 83886690, 1)
     , (2446685510, 0, 83889072, 83886810, 2)
     , (2446685510, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446685510, 0, 16778367, 0);
