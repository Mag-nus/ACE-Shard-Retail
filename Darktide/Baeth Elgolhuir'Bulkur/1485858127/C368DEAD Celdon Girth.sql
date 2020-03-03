INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278429869, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278429869,   1,          2) /* ItemType - Armor */
     , (3278429869,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3278429869,   5,       1004) /* EncumbranceVal */
     , (3278429869,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3278429869,  16,          1) /* ItemUseable - No */
     , (3278429869,  19,       9252) /* Value */
     , (3278429869,  65,        101) /* Placement - Resting */
     , (3278429869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278429869, 131,         58) /* MaterialType - Bronze */
     , (3278429869, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278429869,   1, False) /* Stuck */
     , (3278429869,  11, True ) /* IgnoreCollisions */
     , (3278429869,  13, True ) /* Ethereal */
     , (3278429869,  14, True ) /* GravityStatus */
     , (3278429869,  19, True ) /* Attackable */
     , (3278429869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3278429869, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278429869,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278429869,   1,   33554647) /* Setup */
     , (3278429869,   3,  536870932) /* SoundTable */
     , (3278429869,   6,   67108990) /* PaletteBase */
     , (3278429869,   8,  100670409) /* Icon */
     , (3278429869,  22,  872415275) /* PhysicsEffectTable */
     , (3278429869, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3278429869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3278429869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278429869,   1, 2158691024) /* Owner */
     , (3278429869,   2, 2158691024) /* Container */
     , (3278429869, 8000, 3278429869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3278429869, 67110026, 72, 8)
     , (3278429869, 67110026, 92, 4)
     , (3278429869, 67110546, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3278429869, 0, 83889072, 83886235, 0)
     , (3278429869, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3278429869, 0, 16778376, 0);