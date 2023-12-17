INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965712, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965712,   1,          2) /* ItemType - Armor */
     , (3710965712,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965712,   5,        948) /* EncumbranceVal */
     , (3710965712,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965712,  16,          1) /* ItemUseable - No */
     , (3710965712,  18,          1) /* UiEffects - Magical */
     , (3710965712,  19,      13285) /* Value */
     , (3710965712,  65,        101) /* Placement - Resting */
     , (3710965712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965712, 131,         64) /* MaterialType - Steel */
     , (3710965712, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965712,   1, False) /* Stuck */
     , (3710965712,  11, True ) /* IgnoreCollisions */
     , (3710965712,  13, True ) /* Ethereal */
     , (3710965712,  14, True ) /* GravityStatus */
     , (3710965712,  19, True ) /* Attackable */
     , (3710965712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965712, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965712,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965712,   1,   33554647) /* Setup */
     , (3710965712,   3,  536870932) /* SoundTable */
     , (3710965712,   6,   67108990) /* PaletteBase */
     , (3710965712,   8,  100670413) /* Icon */
     , (3710965712,  22,  872415275) /* PhysicsEffectTable */
     , (3710965712, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965712,   1, 1343231429) /* Owner */
     , (3710965712,   2, 1343231429) /* Container */
     , (3710965712, 8000, 3710965712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965712, 67110012, 80, 12, 0)
     , (3710965712, 67110018, 72, 8, 1)
     , (3710965712, 67110018, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965712, 0, 83889072, 83886235, 0)
     , (3710965712, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965712, 0, 16778376, 0);
