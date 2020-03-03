INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841002, 37193, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841002,   1,          2) /* ItemType - Armor */
     , (2884841002,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2884841002,   5,        424) /* EncumbranceVal */
     , (2884841002,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2884841002,  16,          1) /* ItemUseable - No */
     , (2884841002,  18,          1) /* UiEffects - Magical */
     , (2884841002,  19,      25146) /* Value */
     , (2884841002,  65,        101) /* Placement - Resting */
     , (2884841002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841002, 131,         63) /* MaterialType - Silver */
     , (2884841002, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841002,   1, False) /* Stuck */
     , (2884841002,  11, True ) /* IgnoreCollisions */
     , (2884841002,  13, True ) /* Ethereal */
     , (2884841002,  14, True ) /* GravityStatus */
     , (2884841002,  19, True ) /* Attackable */
     , (2884841002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841002, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841002,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841002,   1,   33554647) /* Setup */
     , (2884841002,   3,  536870932) /* SoundTable */
     , (2884841002,   6,   67108990) /* PaletteBase */
     , (2884841002,   8,  100674599) /* Icon */
     , (2884841002,  22,  872415275) /* PhysicsEffectTable */
     , (2884841002, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841002,   1, 2884840991) /* Owner */
     , (2884841002,   2, 2884840991) /* Container */
     , (2884841002, 8000, 2884841002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884841002, 67114454, 84, 8)
     , (2884841002, 67116603, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841002, 0, 83889072, 83897816, 0)
     , (2884841002, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841002, 0, 16778376, 0);
