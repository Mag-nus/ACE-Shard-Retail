INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075546043, 62, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075546043,   1,          2) /* ItemType - Armor */
     , (3075546043,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3075546043,   5,        394) /* EncumbranceVal */
     , (3075546043,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3075546043,  16,          1) /* ItemUseable - No */
     , (3075546043,  18,          1) /* UiEffects - Magical */
     , (3075546043,  19,      21142) /* Value */
     , (3075546043,  65,        101) /* Placement - Resting */
     , (3075546043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075546043, 131,         63) /* MaterialType - Silver */
     , (3075546043, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075546043,   1, False) /* Stuck */
     , (3075546043,  11, True ) /* IgnoreCollisions */
     , (3075546043,  13, True ) /* Ethereal */
     , (3075546043,  14, True ) /* GravityStatus */
     , (3075546043,  19, True ) /* Attackable */
     , (3075546043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075546043, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075546043,   1, 'Scalemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075546043,   1,   33554647) /* Setup */
     , (3075546043,   3,  536870932) /* SoundTable */
     , (3075546043,   6,   67108990) /* PaletteBase */
     , (3075546043,   8,  100668182) /* Icon */
     , (3075546043,  22,  872415275) /* PhysicsEffectTable */
     , (3075546043, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3075546043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075546043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075546043,   1, 2164289194) /* Owner */
     , (3075546043,   2, 2164289194) /* Container */
     , (3075546043, 8000, 3075546043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3075546043, 67110556, 80, 12, 0)
     , (3075546043, 67110388, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075546043, 0, 83889072, 83886803, 0)
     , (3075546043, 0, 83889342, 83886804, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075546043, 0, 16778376, 0);
