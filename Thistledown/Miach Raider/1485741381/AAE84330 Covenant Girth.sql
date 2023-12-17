INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867348272, 21154, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867348272,   1,          2) /* ItemType - Armor */
     , (2867348272,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2867348272,   5,        763) /* EncumbranceVal */
     , (2867348272,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2867348272,  16,          1) /* ItemUseable - No */
     , (2867348272,  18,          1) /* UiEffects - Magical */
     , (2867348272,  19,       8240) /* Value */
     , (2867348272,  65,        101) /* Placement - Resting */
     , (2867348272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867348272, 131,         57) /* MaterialType - Brass */
     , (2867348272, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867348272,   1, False) /* Stuck */
     , (2867348272,  11, True ) /* IgnoreCollisions */
     , (2867348272,  13, True ) /* Ethereal */
     , (2867348272,  14, True ) /* GravityStatus */
     , (2867348272,  19, True ) /* Attackable */
     , (2867348272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867348272, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867348272,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867348272,   1,   33554647) /* Setup */
     , (2867348272,   3,  536870932) /* SoundTable */
     , (2867348272,   6,   67108990) /* PaletteBase */
     , (2867348272,   8,  100673398) /* Icon */
     , (2867348272,  22,  872415275) /* PhysicsEffectTable */
     , (2867348272, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867348272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867348272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867348272,   1, 2867410200) /* Owner */
     , (2867348272,   2, 2867410200) /* Container */
     , (2867348272, 8000, 2867348272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867348272, 67113916, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867348272, 0, 83889072, 83894171, 0)
     , (2867348272, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867348272, 0, 16778376, 0);
