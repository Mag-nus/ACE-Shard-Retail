INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695463985, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695463985,   1,          2) /* ItemType - Armor */
     , (3695463985,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3695463985,   5,       1059) /* EncumbranceVal */
     , (3695463985,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3695463985,  16,          1) /* ItemUseable - No */
     , (3695463985,  18,          1) /* UiEffects - Magical */
     , (3695463985,  19,      13129) /* Value */
     , (3695463985,  65,        101) /* Placement - Resting */
     , (3695463985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695463985, 131,         63) /* MaterialType - Silver */
     , (3695463985, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695463985,   1, False) /* Stuck */
     , (3695463985,  11, True ) /* IgnoreCollisions */
     , (3695463985,  13, True ) /* Ethereal */
     , (3695463985,  14, True ) /* GravityStatus */
     , (3695463985,  19, True ) /* Attackable */
     , (3695463985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695463985, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695463985,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463985,   1,   33554854) /* Setup */
     , (3695463985,   3,  536870932) /* SoundTable */
     , (3695463985,   6,   67108990) /* PaletteBase */
     , (3695463985,   8,  100671320) /* Icon */
     , (3695463985,  22,  872415275) /* PhysicsEffectTable */
     , (3695463985, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695463985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695463985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463985,   1, 1342924096) /* Owner */
     , (3695463985,   2, 1342924096) /* Container */
     , (3695463985, 8000, 3695463985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695463985, 67110005, 80, 12, 0)
     , (3695463985, 67110005, 174, 66, 1)
     , (3695463985, 67110325, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695463985, 0, 83887061, 83889766, 0)
     , (3695463985, 0, 83887060, 83886776, 1)
     , (3695463985, 0, 83889072, 83889765, 2)
     , (3695463985, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695463985, 0, 16778367, 0);
