INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181032, 43050, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181032,   1,          2) /* ItemType - Armor */
     , (2248181032,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248181032,   5,        222) /* EncumbranceVal */
     , (2248181032,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248181032,  16,          1) /* ItemUseable - No */
     , (2248181032,  18,          1) /* UiEffects - Magical */
     , (2248181032,  19,      10724) /* Value */
     , (2248181032,  65,        101) /* Placement - Resting */
     , (2248181032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181032, 131,         54) /* MaterialType - GromnieHide */
     , (2248181032, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181032,   1, False) /* Stuck */
     , (2248181032,  11, True ) /* IgnoreCollisions */
     , (2248181032,  13, True ) /* Ethereal */
     , (2248181032,  14, True ) /* GravityStatus */
     , (2248181032,  19, True ) /* Attackable */
     , (2248181032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181032, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181032,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181032,   1,   33554647) /* Setup */
     , (2248181032,   3,  536870932) /* SoundTable */
     , (2248181032,   6,   67108990) /* PaletteBase */
     , (2248181032,   8,  100691396) /* Icon */
     , (2248181032,  22,  872415275) /* PhysicsEffectTable */
     , (2248181032, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248181032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181032,   1, 1342411916) /* Owner */
     , (2248181032,   2, 1342411916) /* Container */
     , (2248181032, 8000, 2248181032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181032, 67110360, 72, 8, 0)
     , (2248181032, 67110013, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181032, 0, 83889072, 83898253, 0)
     , (2248181032, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181032, 0, 16778376, 0);
