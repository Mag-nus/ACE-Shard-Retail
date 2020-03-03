INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580518, 27888, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580518,   1,          2) /* ItemType - Armor */
     , (2723580518,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2723580518,   5,        250) /* EncumbranceVal */
     , (2723580518,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2723580518,  16,          1) /* ItemUseable - No */
     , (2723580518,  19,       1200) /* Value */
     , (2723580518,  65,        101) /* Placement - Resting */
     , (2723580518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580518, 151,          2) /* HookType - Wall */
     , (2723580518, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580518,   1, False) /* Stuck */
     , (2723580518,  11, True ) /* IgnoreCollisions */
     , (2723580518,  13, True ) /* Ethereal */
     , (2723580518,  14, True ) /* GravityStatus */
     , (2723580518,  19, True ) /* Attackable */
     , (2723580518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580518,   1, 'Mire Witch''s Loincloth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580518,   1,   33554647) /* Setup */
     , (2723580518,   3,  536870932) /* SoundTable */
     , (2723580518,   6,   67108990) /* PaletteBase */
     , (2723580518,   8,  100676606) /* Icon */
     , (2723580518,  22,  872415275) /* PhysicsEffectTable */
     , (2723580518, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2723580518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580518,   1, 2723580505) /* Owner */
     , (2723580518,   2, 2723580505) /* Container */
     , (2723580518, 8000, 2723580518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580518, 67115217, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580518, 0, 83889072, 83895356, 0)
     , (2723580518, 0, 83889342, 83895356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580518, 0, 16778376, 0);
