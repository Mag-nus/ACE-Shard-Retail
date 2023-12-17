INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971359, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971359,   1,          2) /* ItemType - Armor */
     , (3710971359,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710971359,   5,        762) /* EncumbranceVal */
     , (3710971359,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710971359,  16,          1) /* ItemUseable - No */
     , (3710971359,  18,          1) /* UiEffects - Magical */
     , (3710971359,  19,      22299) /* Value */
     , (3710971359,  65,        101) /* Placement - Resting */
     , (3710971359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971359, 131,         61) /* MaterialType - Iron */
     , (3710971359, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971359,   1, False) /* Stuck */
     , (3710971359,  11, True ) /* IgnoreCollisions */
     , (3710971359,  13, True ) /* Ethereal */
     , (3710971359,  14, True ) /* GravityStatus */
     , (3710971359,  19, True ) /* Attackable */
     , (3710971359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971359, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971359,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971359,   1,   33554647) /* Setup */
     , (3710971359,   3,  536870932) /* SoundTable */
     , (3710971359,   6,   67108990) /* PaletteBase */
     , (3710971359,   8,  100670413) /* Icon */
     , (3710971359,  22,  872415275) /* PhysicsEffectTable */
     , (3710971359, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971359,   1, 3710971348) /* Owner */
     , (3710971359,   2, 3710971348) /* Container */
     , (3710971359, 8000, 3710971359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971359, 67110554, 80, 12, 0)
     , (3710971359, 67109945, 72, 8, 1)
     , (3710971359, 67109945, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971359, 0, 83889072, 83886235, 0)
     , (3710971359, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971359, 0, 16778376, 0);
