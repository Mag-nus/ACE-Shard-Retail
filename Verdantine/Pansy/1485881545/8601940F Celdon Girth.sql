INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248250383, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248250383,   1,          2) /* ItemType - Armor */
     , (2248250383,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248250383,   5,        924) /* EncumbranceVal */
     , (2248250383,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248250383,  16,          1) /* ItemUseable - No */
     , (2248250383,  18,          1) /* UiEffects - Magical */
     , (2248250383,  19,      21056) /* Value */
     , (2248250383,  65,        101) /* Placement - Resting */
     , (2248250383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248250383, 131,         58) /* MaterialType - Bronze */
     , (2248250383, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248250383,   1, False) /* Stuck */
     , (2248250383,  11, True ) /* IgnoreCollisions */
     , (2248250383,  13, True ) /* Ethereal */
     , (2248250383,  14, True ) /* GravityStatus */
     , (2248250383,  19, True ) /* Attackable */
     , (2248250383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248250383, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248250383,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248250383,   1,   33554647) /* Setup */
     , (2248250383,   3,  536870932) /* SoundTable */
     , (2248250383,   6,   67108990) /* PaletteBase */
     , (2248250383,   8,  100670412) /* Icon */
     , (2248250383,  22,  872415275) /* PhysicsEffectTable */
     , (2248250383, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248250383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248250383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248250383,   1, 1342412896) /* Owner */
     , (2248250383,   2, 1342412896) /* Container */
     , (2248250383, 8000, 2248250383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248250383, 67109969, 72, 8)
     , (2248250383, 67109969, 92, 4)
     , (2248250383, 67110002, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248250383, 0, 83889072, 83886235, 0)
     , (2248250383, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248250383, 0, 16778376, 0);
