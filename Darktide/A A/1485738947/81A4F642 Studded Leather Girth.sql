INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071810, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071810,   1,          2) /* ItemType - Armor */
     , (2175071810,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2175071810,   5,        233) /* EncumbranceVal */
     , (2175071810,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2175071810,  16,          1) /* ItemUseable - No */
     , (2175071810,  18,          1) /* UiEffects - Magical */
     , (2175071810,  19,      15424) /* Value */
     , (2175071810,  65,        101) /* Placement - Resting */
     , (2175071810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071810, 131,         55) /* MaterialType - ReedSharkHide */
     , (2175071810, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071810,   1, False) /* Stuck */
     , (2175071810,  11, True ) /* IgnoreCollisions */
     , (2175071810,  13, True ) /* Ethereal */
     , (2175071810,  14, True ) /* GravityStatus */
     , (2175071810,  19, True ) /* Attackable */
     , (2175071810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071810, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071810,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071810,   1,   33554647) /* Setup */
     , (2175071810,   3,  536870932) /* SoundTable */
     , (2175071810,   6,   67108990) /* PaletteBase */
     , (2175071810,   8,  100669349) /* Icon */
     , (2175071810,  22,  872415275) /* PhysicsEffectTable */
     , (2175071810, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071810,   1, 2174504756) /* Owner */
     , (2175071810,   2, 2174504756) /* Container */
     , (2175071810, 8000, 2175071810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071810, 67111246, 72, 8, 0)
     , (2175071810, 67110023, 80, 12, 1)
     , (2175071810, 67110023, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071810, 0, 83889072, 83886810, 0)
     , (2175071810, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071810, 0, 16778376, 0);
