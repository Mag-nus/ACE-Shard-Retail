INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539545, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539545,   1,          2) /* ItemType - Armor */
     , (2906539545,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2906539545,   5,        826) /* EncumbranceVal */
     , (2906539545,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2906539545,  16,          1) /* ItemUseable - No */
     , (2906539545,  18,          1) /* UiEffects - Magical */
     , (2906539545,  19,       9991) /* Value */
     , (2906539545,  65,        101) /* Placement - Resting */
     , (2906539545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539545, 131,         60) /* MaterialType - Gold */
     , (2906539545, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539545,   1, False) /* Stuck */
     , (2906539545,  11, True ) /* IgnoreCollisions */
     , (2906539545,  13, True ) /* Ethereal */
     , (2906539545,  14, True ) /* GravityStatus */
     , (2906539545,  19, True ) /* Attackable */
     , (2906539545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539545, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539545,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539545,   1,   33554647) /* Setup */
     , (2906539545,   3,  536870932) /* SoundTable */
     , (2906539545,   6,   67108990) /* PaletteBase */
     , (2906539545,   8,  100670411) /* Icon */
     , (2906539545,  22,  872415275) /* PhysicsEffectTable */
     , (2906539545, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2906539545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539545,   1, 1343130040) /* Owner */
     , (2906539545,   2, 1343130040) /* Container */
     , (2906539545, 8000, 2906539545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539545, 67110556, 80, 12, 0)
     , (2906539545, 67110551, 72, 8, 1)
     , (2906539545, 67110551, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539545, 0, 83889072, 83886235, 0)
     , (2906539545, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539545, 0, 16778376, 0);
