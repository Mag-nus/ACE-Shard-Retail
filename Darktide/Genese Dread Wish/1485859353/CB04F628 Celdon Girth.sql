INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3406100008, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3406100008,   1,          2) /* ItemType - Armor */
     , (3406100008,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3406100008,   5,        878) /* EncumbranceVal */
     , (3406100008,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3406100008,  16,          1) /* ItemUseable - No */
     , (3406100008,  18,          1) /* UiEffects - Magical */
     , (3406100008,  19,      22023) /* Value */
     , (3406100008,  65,        101) /* Placement - Resting */
     , (3406100008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3406100008, 131,         63) /* MaterialType - Silver */
     , (3406100008, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3406100008,   1, False) /* Stuck */
     , (3406100008,  11, True ) /* IgnoreCollisions */
     , (3406100008,  13, True ) /* Ethereal */
     , (3406100008,  14, True ) /* GravityStatus */
     , (3406100008,  19, True ) /* Attackable */
     , (3406100008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3406100008, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3406100008,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3406100008,   1,   33554647) /* Setup */
     , (3406100008,   3,  536870932) /* SoundTable */
     , (3406100008,   6,   67108990) /* PaletteBase */
     , (3406100008,   8,  100670411) /* Icon */
     , (3406100008,  22,  872415275) /* PhysicsEffectTable */
     , (3406100008, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3406100008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3406100008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3406100008,   1, 1343881666) /* Owner */
     , (3406100008,   2, 1343881666) /* Container */
     , (3406100008, 8000, 3406100008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3406100008, 67110022, 80, 12, 0)
     , (3406100008, 67110012, 72, 8, 1)
     , (3406100008, 67110012, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3406100008, 0, 83889072, 83886235, 0)
     , (3406100008, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3406100008, 0, 16778376, 0);
