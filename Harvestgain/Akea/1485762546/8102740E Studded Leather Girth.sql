INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421646, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421646,   1,          2) /* ItemType - Armor */
     , (2164421646,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164421646,   5,        273) /* EncumbranceVal */
     , (2164421646,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164421646,  16,          1) /* ItemUseable - No */
     , (2164421646,  18,          1) /* UiEffects - Magical */
     , (2164421646,  19,       8179) /* Value */
     , (2164421646,  65,        101) /* Placement - Resting */
     , (2164421646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421646, 131,         54) /* MaterialType - GromnieHide */
     , (2164421646, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421646,   1, False) /* Stuck */
     , (2164421646,  11, True ) /* IgnoreCollisions */
     , (2164421646,  13, True ) /* Ethereal */
     , (2164421646,  14, True ) /* GravityStatus */
     , (2164421646,  19, True ) /* Attackable */
     , (2164421646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164421646, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421646,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421646,   1,   33554647) /* Setup */
     , (2164421646,   3,  536870932) /* SoundTable */
     , (2164421646,   6,   67108990) /* PaletteBase */
     , (2164421646,   8,  100669346) /* Icon */
     , (2164421646,  22,  872415275) /* PhysicsEffectTable */
     , (2164421646, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164421646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164421646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421646,   1, 2153705477) /* Owner */
     , (2164421646,   2, 2153705477) /* Container */
     , (2164421646, 8000, 2164421646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164421646, 67110555, 80, 12)
     , (2164421646, 67110555, 92, 4)
     , (2164421646, 67113251, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164421646, 0, 83889072, 83886810, 0)
     , (2164421646, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164421646, 0, 16778376, 0);
