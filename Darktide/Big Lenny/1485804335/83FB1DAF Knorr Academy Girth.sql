INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214272431, 43050, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214272431,   1,          2) /* ItemType - Armor */
     , (2214272431,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2214272431,   5,        211) /* EncumbranceVal */
     , (2214272431,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2214272431,  16,          1) /* ItemUseable - No */
     , (2214272431,  19,      12431) /* Value */
     , (2214272431,  65,        101) /* Placement - Resting */
     , (2214272431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214272431, 131,         54) /* MaterialType - GromnieHide */
     , (2214272431, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214272431,   1, False) /* Stuck */
     , (2214272431,  11, True ) /* IgnoreCollisions */
     , (2214272431,  13, True ) /* Ethereal */
     , (2214272431,  14, True ) /* GravityStatus */
     , (2214272431,  19, True ) /* Attackable */
     , (2214272431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214272431, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214272431,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272431,   1,   33554647) /* Setup */
     , (2214272431,   3,  536870932) /* SoundTable */
     , (2214272431,   6,   67108990) /* PaletteBase */
     , (2214272431,   8,  100691393) /* Icon */
     , (2214272431,  22,  872415275) /* PhysicsEffectTable */
     , (2214272431, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2214272431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2214272431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214272431,   1, 2214272432) /* Owner */
     , (2214272431,   2, 2214272432) /* Container */
     , (2214272431, 8000, 2214272431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2214272431, 67110365, 72, 8, 0)
     , (2214272431, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214272431, 0, 83889072, 83898253, 0)
     , (2214272431, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214272431, 0, 16778376, 0);
