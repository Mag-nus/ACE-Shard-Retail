INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813038, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813038,   1,          2) /* ItemType - Armor */
     , (3621813038,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3621813038,   5,        917) /* EncumbranceVal */
     , (3621813038,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3621813038,  16,          1) /* ItemUseable - No */
     , (3621813038,  19,      10642) /* Value */
     , (3621813038,  65,        101) /* Placement - Resting */
     , (3621813038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813038, 131,         52) /* MaterialType - Leather */
     , (3621813038, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813038,   1, False) /* Stuck */
     , (3621813038,  11, True ) /* IgnoreCollisions */
     , (3621813038,  13, True ) /* Ethereal */
     , (3621813038,  14, True ) /* GravityStatus */
     , (3621813038,  19, True ) /* Attackable */
     , (3621813038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813038, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813038,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813038,   1,   33554655) /* Setup */
     , (3621813038,   3,  536870932) /* SoundTable */
     , (3621813038,   6,   67108990) /* PaletteBase */
     , (3621813038,   8,  100670470) /* Icon */
     , (3621813038,  22,  872415275) /* PhysicsEffectTable */
     , (3621813038, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813038,   1, 3621813054) /* Owner */
     , (3621813038,   2, 3621813054) /* Container */
     , (3621813038, 8000, 3621813038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813038, 67109964, 128, 8)
     , (3621813038, 67110323, 116, 12)
     , (3621813038, 67110323, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813038, 0, 83886796, 83886535, 0)
     , (3621813038, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813038, 0, 16778363, 0);
