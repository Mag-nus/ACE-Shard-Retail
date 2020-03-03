INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906519424, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906519424,   1,          2) /* ItemType - Armor */
     , (2906519424,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2906519424,   5,        872) /* EncumbranceVal */
     , (2906519424,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2906519424,  16,          1) /* ItemUseable - No */
     , (2906519424,  18,          1) /* UiEffects - Magical */
     , (2906519424,  19,      12552) /* Value */
     , (2906519424,  65,        101) /* Placement - Resting */
     , (2906519424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906519424, 131,         63) /* MaterialType - Silver */
     , (2906519424, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906519424,   1, False) /* Stuck */
     , (2906519424,  11, True ) /* IgnoreCollisions */
     , (2906519424,  13, True ) /* Ethereal */
     , (2906519424,  14, True ) /* GravityStatus */
     , (2906519424,  19, True ) /* Attackable */
     , (2906519424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906519424, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906519424,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906519424,   1,   33554647) /* Setup */
     , (2906519424,   3,  536870932) /* SoundTable */
     , (2906519424,   6,   67108990) /* PaletteBase */
     , (2906519424,   8,  100670411) /* Icon */
     , (2906519424,  22,  872415275) /* PhysicsEffectTable */
     , (2906519424, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2906519424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906519424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906519424,   1, 1343130040) /* Owner */
     , (2906519424,   2, 1343130040) /* Container */
     , (2906519424, 8000, 2906519424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906519424, 67110021, 80, 12)
     , (2906519424, 67110543, 72, 8)
     , (2906519424, 67110543, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906519424, 0, 83889072, 83886235, 0)
     , (2906519424, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906519424, 0, 16778376, 0);
