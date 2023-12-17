INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516456, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516456,   1,          2) /* ItemType - Armor */
     , (2438516456,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2438516456,   5,        178) /* EncumbranceVal */
     , (2438516456,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2438516456,  16,          1) /* ItemUseable - No */
     , (2438516456,  18,          1) /* UiEffects - Magical */
     , (2438516456,  19,      16281) /* Value */
     , (2438516456,  65,        101) /* Placement - Resting */
     , (2438516456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516456, 131,         54) /* MaterialType - GromnieHide */
     , (2438516456, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516456,   1, False) /* Stuck */
     , (2438516456,  11, True ) /* IgnoreCollisions */
     , (2438516456,  13, True ) /* Ethereal */
     , (2438516456,  14, True ) /* GravityStatus */
     , (2438516456,  19, True ) /* Attackable */
     , (2438516456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516456, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516456,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516456,   1,   33554647) /* Setup */
     , (2438516456,   3,  536870932) /* SoundTable */
     , (2438516456,   6,   67108990) /* PaletteBase */
     , (2438516456,   8,  100669347) /* Icon */
     , (2438516456,  22,  872415275) /* PhysicsEffectTable */
     , (2438516456, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438516456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516456,   1, 2438516447) /* Owner */
     , (2438516456,   2, 2438516447) /* Container */
     , (2438516456, 8000, 2438516456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516456, 67110334, 72, 8, 0)
     , (2438516456, 67110019, 80, 12, 1)
     , (2438516456, 67110019, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516456, 0, 83889072, 83886810, 0)
     , (2438516456, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516456, 0, 16778376, 0);
