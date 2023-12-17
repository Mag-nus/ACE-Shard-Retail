INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561316, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561316,   1,          2) /* ItemType - Armor */
     , (3422561316,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3422561316,   5,        131) /* EncumbranceVal */
     , (3422561316,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3422561316,  16,          1) /* ItemUseable - No */
     , (3422561316,  18,          1) /* UiEffects - Magical */
     , (3422561316,  19,      26481) /* Value */
     , (3422561316,  65,        101) /* Placement - Resting */
     , (3422561316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561316, 131,         52) /* MaterialType - Leather */
     , (3422561316, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561316,   1, False) /* Stuck */
     , (3422561316,  11, True ) /* IgnoreCollisions */
     , (3422561316,  13, True ) /* Ethereal */
     , (3422561316,  14, True ) /* GravityStatus */
     , (3422561316,  19, True ) /* Attackable */
     , (3422561316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561316, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561316,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561316,   1,   33554647) /* Setup */
     , (3422561316,   3,  536870932) /* SoundTable */
     , (3422561316,   6,   67108990) /* PaletteBase */
     , (3422561316,   8,  100673398) /* Icon */
     , (3422561316,  22,  872415275) /* PhysicsEffectTable */
     , (3422561316, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561316,   1, 3422561313) /* Owner */
     , (3422561316,   2, 3422561313) /* Container */
     , (3422561316, 8000, 3422561316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561316, 67114612, 72, 24, 0)
     , (3422561316, 67113916, 80, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561316, 0, 83889072, 83894171, 0)
     , (3422561316, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561316, 0, 16778376, 0);
