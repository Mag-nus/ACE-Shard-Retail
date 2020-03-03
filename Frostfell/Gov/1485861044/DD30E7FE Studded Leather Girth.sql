INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969854, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969854,   1,          2) /* ItemType - Armor */
     , (3710969854,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710969854,   5,        188) /* EncumbranceVal */
     , (3710969854,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710969854,  16,          1) /* ItemUseable - No */
     , (3710969854,  18,          1) /* UiEffects - Magical */
     , (3710969854,  19,      17871) /* Value */
     , (3710969854,  65,        101) /* Placement - Resting */
     , (3710969854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969854, 131,         54) /* MaterialType - GromnieHide */
     , (3710969854, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969854,   1, False) /* Stuck */
     , (3710969854,  11, True ) /* IgnoreCollisions */
     , (3710969854,  13, True ) /* Ethereal */
     , (3710969854,  14, True ) /* GravityStatus */
     , (3710969854,  19, True ) /* Attackable */
     , (3710969854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969854, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969854,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969854,   1,   33554647) /* Setup */
     , (3710969854,   3,  536870932) /* SoundTable */
     , (3710969854,   6,   67108990) /* PaletteBase */
     , (3710969854,   8,  100669351) /* Icon */
     , (3710969854,  22,  872415275) /* PhysicsEffectTable */
     , (3710969854, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969854,   1, 3710969845) /* Owner */
     , (3710969854,   2, 3710969845) /* Container */
     , (3710969854, 8000, 3710969854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969854, 67110015, 80, 12)
     , (3710969854, 67110015, 92, 4)
     , (3710969854, 67110321, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969854, 0, 83889072, 83886810, 0)
     , (3710969854, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969854, 0, 16778376, 0);
