INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369774, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369774,   1,          2) /* ItemType - Armor */
     , (3231369774,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3231369774,   5,        687) /* EncumbranceVal */
     , (3231369774,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3231369774,  16,          1) /* ItemUseable - No */
     , (3231369774,  19,      20789) /* Value */
     , (3231369774,  65,        101) /* Placement - Resting */
     , (3231369774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369774, 131,         58) /* MaterialType - Bronze */
     , (3231369774, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369774,   1, False) /* Stuck */
     , (3231369774,  11, True ) /* IgnoreCollisions */
     , (3231369774,  13, True ) /* Ethereal */
     , (3231369774,  14, True ) /* GravityStatus */
     , (3231369774,  19, True ) /* Attackable */
     , (3231369774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369774, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369774,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369774,   1,   33554647) /* Setup */
     , (3231369774,   3,  536870932) /* SoundTable */
     , (3231369774,   6,   67108990) /* PaletteBase */
     , (3231369774,   8,  100670409) /* Icon */
     , (3231369774,  22,  872415275) /* PhysicsEffectTable */
     , (3231369774, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3231369774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369774,   1, 1343104435) /* Owner */
     , (3231369774,   2, 1343104435) /* Container */
     , (3231369774, 8000, 3231369774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369774, 67110545, 80, 12, 0)
     , (3231369774, 67110556, 72, 8, 1)
     , (3231369774, 67110556, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369774, 0, 83889072, 83886235, 0)
     , (3231369774, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369774, 0, 16778376, 0);
