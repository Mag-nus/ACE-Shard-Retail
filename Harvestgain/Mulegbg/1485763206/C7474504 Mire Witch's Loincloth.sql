INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343336708, 27888, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343336708,   1,          2) /* ItemType - Armor */
     , (3343336708,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3343336708,   5,        250) /* EncumbranceVal */
     , (3343336708,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3343336708,  16,          1) /* ItemUseable - No */
     , (3343336708,  19,       1200) /* Value */
     , (3343336708,  65,        101) /* Placement - Resting */
     , (3343336708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343336708, 151,          2) /* HookType - Wall */
     , (3343336708, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343336708,   1, False) /* Stuck */
     , (3343336708,  11, True ) /* IgnoreCollisions */
     , (3343336708,  13, True ) /* Ethereal */
     , (3343336708,  14, True ) /* GravityStatus */
     , (3343336708,  19, True ) /* Attackable */
     , (3343336708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343336708,   1, 'Mire Witch''s Loincloth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343336708,   1,   33554647) /* Setup */
     , (3343336708,   3,  536870932) /* SoundTable */
     , (3343336708,   6,   67108990) /* PaletteBase */
     , (3343336708,   8,  100676606) /* Icon */
     , (3343336708,  22,  872415275) /* PhysicsEffectTable */
     , (3343336708, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3343336708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343336708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343336708,   1, 1343222144) /* Owner */
     , (3343336708,   2, 1343222144) /* Container */
     , (3343336708, 8000, 3343336708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343336708, 67115217, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343336708, 0, 83889072, 83895356, 0)
     , (3343336708, 0, 83889342, 83895356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343336708, 0, 16778376, 0);
