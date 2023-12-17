INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691866, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691866,   1,          2) /* ItemType - Armor */
     , (2153691866,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2153691866,   5,        705) /* EncumbranceVal */
     , (2153691866,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2153691866,  16,          1) /* ItemUseable - No */
     , (2153691866,  18,          1) /* UiEffects - Magical */
     , (2153691866,  19,      16317) /* Value */
     , (2153691866,  65,        101) /* Placement - Resting */
     , (2153691866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691866, 131,         63) /* MaterialType - Silver */
     , (2153691866, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691866,   1, False) /* Stuck */
     , (2153691866,  11, True ) /* IgnoreCollisions */
     , (2153691866,  13, True ) /* Ethereal */
     , (2153691866,  14, True ) /* GravityStatus */
     , (2153691866,  19, True ) /* Attackable */
     , (2153691866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691866, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691866,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691866,   1,   33554647) /* Setup */
     , (2153691866,   3,  536870932) /* SoundTable */
     , (2153691866,   6,   67108990) /* PaletteBase */
     , (2153691866,   8,  100691087) /* Icon */
     , (2153691866,  22,  872415275) /* PhysicsEffectTable */
     , (2153691866, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153691866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691866,   1, 2153692011) /* Owner */
     , (2153691866,   2, 2153692011) /* Container */
     , (2153691866, 8000, 2153691866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691866, 67109979, 80, 12, 0)
     , (2153691866, 67110551, 72, 8, 1)
     , (2153691866, 67110551, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691866, 0, 83889072, 83898152, 0)
     , (2153691866, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691866, 0, 16778376, 0);
