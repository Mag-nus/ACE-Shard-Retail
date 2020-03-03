INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623501835, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623501835,   1,          2) /* ItemType - Armor */
     , (3623501835,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3623501835,   5,        350) /* EncumbranceVal */
     , (3623501835,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3623501835,  16,          1) /* ItemUseable - No */
     , (3623501835,  18,          1) /* UiEffects - Magical */
     , (3623501835,  19,       3637) /* Value */
     , (3623501835,  65,        101) /* Placement - Resting */
     , (3623501835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623501835, 131,         52) /* MaterialType - Leather */
     , (3623501835, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623501835,   1, False) /* Stuck */
     , (3623501835,  11, True ) /* IgnoreCollisions */
     , (3623501835,  13, True ) /* Ethereal */
     , (3623501835,  14, True ) /* GravityStatus */
     , (3623501835,  19, True ) /* Attackable */
     , (3623501835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623501835, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623501835,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623501835,   1,   33554647) /* Setup */
     , (3623501835,   3,  536870932) /* SoundTable */
     , (3623501835,   6,   67108990) /* PaletteBase */
     , (3623501835,   8,  100669348) /* Icon */
     , (3623501835,  22,  872415275) /* PhysicsEffectTable */
     , (3623501835, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623501835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623501835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623501835,   1, 3618495720) /* Owner */
     , (3623501835,   2, 3618495720) /* Container */
     , (3623501835, 8000, 3623501835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623501835, 67110014, 80, 12)
     , (3623501835, 67110014, 92, 4)
     , (3623501835, 67110359, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623501835, 0, 83889072, 83886810, 0)
     , (3623501835, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623501835, 0, 16778376, 0);
