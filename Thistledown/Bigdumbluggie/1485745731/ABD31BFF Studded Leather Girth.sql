INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739199, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739199,   1,          2) /* ItemType - Armor */
     , (2882739199,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2882739199,   5,        284) /* EncumbranceVal */
     , (2882739199,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2882739199,  16,          1) /* ItemUseable - No */
     , (2882739199,  18,          1) /* UiEffects - Magical */
     , (2882739199,  19,      18174) /* Value */
     , (2882739199,  65,        101) /* Placement - Resting */
     , (2882739199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739199, 131,         54) /* MaterialType - GromnieHide */
     , (2882739199, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739199,   1, False) /* Stuck */
     , (2882739199,  11, True ) /* IgnoreCollisions */
     , (2882739199,  13, True ) /* Ethereal */
     , (2882739199,  14, True ) /* GravityStatus */
     , (2882739199,  19, True ) /* Attackable */
     , (2882739199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739199, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739199,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739199,   1,   33554647) /* Setup */
     , (2882739199,   3,  536870932) /* SoundTable */
     , (2882739199,   6,   67108990) /* PaletteBase */
     , (2882739199,   8,  100668145) /* Icon */
     , (2882739199,  22,  872415275) /* PhysicsEffectTable */
     , (2882739199, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739199,   1, 1343235233) /* Owner */
     , (2882739199,   2, 1343235233) /* Container */
     , (2882739199, 8000, 2882739199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739199, 67110370, 72, 8, 0)
     , (2882739199, 67110024, 80, 12, 1)
     , (2882739199, 67110024, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739199, 0, 83889072, 83886810, 0)
     , (2882739199, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739199, 0, 16778376, 0);
