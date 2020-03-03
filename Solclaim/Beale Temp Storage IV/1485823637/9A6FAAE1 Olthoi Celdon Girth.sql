INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591009505, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591009505,   1,          2) /* ItemType - Armor */
     , (2591009505,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2591009505,   5,        672) /* EncumbranceVal */
     , (2591009505,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2591009505,  16,          1) /* ItemUseable - No */
     , (2591009505,  18,          1) /* UiEffects - Magical */
     , (2591009505,  19,      20330) /* Value */
     , (2591009505,  65,        101) /* Placement - Resting */
     , (2591009505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591009505, 131,         59) /* MaterialType - Copper */
     , (2591009505, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591009505,   1, False) /* Stuck */
     , (2591009505,  11, True ) /* IgnoreCollisions */
     , (2591009505,  13, True ) /* Ethereal */
     , (2591009505,  14, True ) /* GravityStatus */
     , (2591009505,  19, True ) /* Attackable */
     , (2591009505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591009505, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591009505,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591009505,   1,   33554647) /* Setup */
     , (2591009505,   3,  536870932) /* SoundTable */
     , (2591009505,   6,   67108990) /* PaletteBase */
     , (2591009505,   8,  100674648) /* Icon */
     , (2591009505,  22,  872415275) /* PhysicsEffectTable */
     , (2591009505, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2591009505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591009505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591009505,   1, 2467977825) /* Owner */
     , (2591009505,   2, 2467977825) /* Container */
     , (2591009505, 8000, 2591009505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591009505, 67116567, 84, 8)
     , (2591009505, 67116600, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591009505, 0, 83889072, 83894681, 0)
     , (2591009505, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591009505, 0, 16778376, 0);
