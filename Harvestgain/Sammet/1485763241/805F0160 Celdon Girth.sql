INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709920, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709920,   1,          2) /* ItemType - Armor */
     , (2153709920,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153709920,   5,        772) /* EncumbranceVal */
     , (2153709920,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153709920,  16,          1) /* ItemUseable - No */
     , (2153709920,  18,          1) /* UiEffects - Magical */
     , (2153709920,  19,      10951) /* Value */
     , (2153709920,  65,        101) /* Placement - Resting */
     , (2153709920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709920, 131,         60) /* MaterialType - Gold */
     , (2153709920, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709920,   1, False) /* Stuck */
     , (2153709920,  11, True ) /* IgnoreCollisions */
     , (2153709920,  13, True ) /* Ethereal */
     , (2153709920,  14, True ) /* GravityStatus */
     , (2153709920,  19, True ) /* Attackable */
     , (2153709920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709920, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709920,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709920,   1,   33554647) /* Setup */
     , (2153709920,   3,  536870932) /* SoundTable */
     , (2153709920,   6,   67108990) /* PaletteBase */
     , (2153709920,   8,  100670414) /* Icon */
     , (2153709920,  22,  872415275) /* PhysicsEffectTable */
     , (2153709920, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153709920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709920,   1, 2153709912) /* Owner */
     , (2153709920,   2, 2153709912) /* Container */
     , (2153709920, 8000, 2153709920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709920, 67109964, 80, 12)
     , (2153709920, 67110553, 72, 8)
     , (2153709920, 67110553, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709920, 0, 83889072, 83886235, 0)
     , (2153709920, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709920, 0, 16778376, 0);
