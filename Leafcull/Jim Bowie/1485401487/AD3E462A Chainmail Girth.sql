INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539562, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539562,   1,          2) /* ItemType - Armor */
     , (2906539562,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2906539562,   5,        344) /* EncumbranceVal */
     , (2906539562,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2906539562,  16,          1) /* ItemUseable - No */
     , (2906539562,  18,          1) /* UiEffects - Magical */
     , (2906539562,  19,      14111) /* Value */
     , (2906539562,  65,        101) /* Placement - Resting */
     , (2906539562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539562, 131,         60) /* MaterialType - Gold */
     , (2906539562, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539562,   1, False) /* Stuck */
     , (2906539562,  11, True ) /* IgnoreCollisions */
     , (2906539562,  13, True ) /* Ethereal */
     , (2906539562,  14, True ) /* GravityStatus */
     , (2906539562,  19, True ) /* Attackable */
     , (2906539562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539562, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539562,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539562,   1,   33554647) /* Setup */
     , (2906539562,   3,  536870932) /* SoundTable */
     , (2906539562,   6,   67108990) /* PaletteBase */
     , (2906539562,   8,  100669319) /* Icon */
     , (2906539562,  22,  872415275) /* PhysicsEffectTable */
     , (2906539562, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2906539562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539562,   1, 1343130040) /* Owner */
     , (2906539562,   2, 1343130040) /* Container */
     , (2906539562, 8000, 2906539562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539562, 67109968, 92, 4)
     , (2906539562, 67110542, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539562, 0, 83889072, 83886792, 0)
     , (2906539562, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539562, 0, 16778376, 0);
