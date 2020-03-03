INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539546, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539546,   1,          2) /* ItemType - Armor */
     , (2906539546,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2906539546,   5,        788) /* EncumbranceVal */
     , (2906539546,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2906539546,  16,          1) /* ItemUseable - No */
     , (2906539546,  18,          1) /* UiEffects - Magical */
     , (2906539546,  19,      20325) /* Value */
     , (2906539546,  65,        101) /* Placement - Resting */
     , (2906539546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539546, 131,         60) /* MaterialType - Gold */
     , (2906539546, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539546,   1, False) /* Stuck */
     , (2906539546,  11, True ) /* IgnoreCollisions */
     , (2906539546,  13, True ) /* Ethereal */
     , (2906539546,  14, True ) /* GravityStatus */
     , (2906539546,  19, True ) /* Attackable */
     , (2906539546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539546, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539546,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539546,   1,   33554647) /* Setup */
     , (2906539546,   3,  536870932) /* SoundTable */
     , (2906539546,   6,   67108990) /* PaletteBase */
     , (2906539546,   8,  100670411) /* Icon */
     , (2906539546,  22,  872415275) /* PhysicsEffectTable */
     , (2906539546, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2906539546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539546,   1, 1343130040) /* Owner */
     , (2906539546,   2, 1343130040) /* Container */
     , (2906539546, 8000, 2906539546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539546, 67109942, 72, 8)
     , (2906539546, 67109942, 92, 4)
     , (2906539546, 67110556, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539546, 0, 83889072, 83886235, 0)
     , (2906539546, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539546, 0, 16778376, 0);
