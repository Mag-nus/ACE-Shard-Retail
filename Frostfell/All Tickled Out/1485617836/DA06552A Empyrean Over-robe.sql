INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848106, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848106,   1,          2) /* ItemType - Armor */
     , (3657848106,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3657848106,   5,        387) /* EncumbranceVal */
     , (3657848106,   9,        512) /* ValidLocations - ChestArmor */
     , (3657848106,  16,          1) /* ItemUseable - No */
     , (3657848106,  18,          1) /* UiEffects - Magical */
     , (3657848106,  19,      34797) /* Value */
     , (3657848106,  65,        101) /* Placement - Resting */
     , (3657848106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848106, 131,         54) /* MaterialType - GromnieHide */
     , (3657848106, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848106,   1, False) /* Stuck */
     , (3657848106,  11, True ) /* IgnoreCollisions */
     , (3657848106,  13, True ) /* Ethereal */
     , (3657848106,  14, True ) /* GravityStatus */
     , (3657848106,  19, True ) /* Attackable */
     , (3657848106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848106, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848106,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848106,   1,   33554854) /* Setup */
     , (3657848106,   3,  536870932) /* SoundTable */
     , (3657848106,   6,   67108990) /* PaletteBase */
     , (3657848106,   8,  100670362) /* Icon */
     , (3657848106,  22,  872415275) /* PhysicsEffectTable */
     , (3657848106, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848106,   1, 3657848098) /* Owner */
     , (3657848106,   2, 3657848098) /* Container */
     , (3657848106, 8000, 3657848106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848106, 67110017, 174, 12)
     , (3657848106, 67110331, 186, 12)
     , (3657848106, 67110344, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848106, 0, 83887061, 83898670, 0)
     , (3657848106, 0, 83887060, 83898671, 1)
     , (3657848106, 0, 83889072, 83898672, 2)
     , (3657848106, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848106, 0, 16778367, 0);
