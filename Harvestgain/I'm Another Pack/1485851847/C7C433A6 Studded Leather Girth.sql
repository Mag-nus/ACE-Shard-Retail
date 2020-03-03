INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524262, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524262,   1,          2) /* ItemType - Armor */
     , (3351524262,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351524262,   5,        241) /* EncumbranceVal */
     , (3351524262,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351524262,  16,          1) /* ItemUseable - No */
     , (3351524262,  18,          1) /* UiEffects - Magical */
     , (3351524262,  19,      14723) /* Value */
     , (3351524262,  65,        101) /* Placement - Resting */
     , (3351524262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524262, 131,         54) /* MaterialType - GromnieHide */
     , (3351524262, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524262,   1, False) /* Stuck */
     , (3351524262,  11, True ) /* IgnoreCollisions */
     , (3351524262,  13, True ) /* Ethereal */
     , (3351524262,  14, True ) /* GravityStatus */
     , (3351524262,  19, True ) /* Attackable */
     , (3351524262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524262, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524262,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524262,   1,   33554647) /* Setup */
     , (3351524262,   3,  536870932) /* SoundTable */
     , (3351524262,   6,   67108990) /* PaletteBase */
     , (3351524262,   8,  100669346) /* Icon */
     , (3351524262,  22,  872415275) /* PhysicsEffectTable */
     , (3351524262, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524262,   1, 3351524250) /* Owner */
     , (3351524262,   2, 3351524250) /* Container */
     , (3351524262, 8000, 3351524262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524262, 67110023, 80, 12)
     , (3351524262, 67110023, 92, 4)
     , (3351524262, 67110382, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524262, 0, 83889072, 83886810, 0)
     , (3351524262, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524262, 0, 16778376, 0);
