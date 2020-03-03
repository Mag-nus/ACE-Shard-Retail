INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439813287, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439813287,   1,          2) /* ItemType - Armor */
     , (2439813287,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2439813287,   5,        594) /* EncumbranceVal */
     , (2439813287,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2439813287,  16,          1) /* ItemUseable - No */
     , (2439813287,  18,          1) /* UiEffects - Magical */
     , (2439813287,  19,      31345) /* Value */
     , (2439813287,  65,        101) /* Placement - Resting */
     , (2439813287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439813287, 131,         60) /* MaterialType - Gold */
     , (2439813287, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439813287,   1, False) /* Stuck */
     , (2439813287,  11, True ) /* IgnoreCollisions */
     , (2439813287,  13, True ) /* Ethereal */
     , (2439813287,  14, True ) /* GravityStatus */
     , (2439813287,  19, True ) /* Attackable */
     , (2439813287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439813287, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439813287,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439813287,   1,   33554647) /* Setup */
     , (2439813287,   3,  536870932) /* SoundTable */
     , (2439813287,   6,   67108990) /* PaletteBase */
     , (2439813287,   8,  100674642) /* Icon */
     , (2439813287,  22,  872415275) /* PhysicsEffectTable */
     , (2439813287, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2439813287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439813287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439813287,   1, 2438514534) /* Owner */
     , (2439813287,   2, 2438514534) /* Container */
     , (2439813287, 8000, 2439813287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439813287, 67114453, 84, 8)
     , (2439813287, 67116582, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439813287, 0, 83889072, 83894681, 0)
     , (2439813287, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439813287, 0, 16778376, 0);
