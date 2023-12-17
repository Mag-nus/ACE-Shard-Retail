INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2968439852, 43831, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2968439852,   1,          2) /* ItemType - Armor */
     , (2968439852,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2968439852,   5,        651) /* EncumbranceVal */
     , (2968439852,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2968439852,  16,          1) /* ItemUseable - No */
     , (2968439852,  18,          1) /* UiEffects - Magical */
     , (2968439852,  19,      27350) /* Value */
     , (2968439852,  65,        101) /* Placement - Resting */
     , (2968439852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2968439852, 131,         54) /* MaterialType - GromnieHide */
     , (2968439852, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2968439852,   1, False) /* Stuck */
     , (2968439852,  11, True ) /* IgnoreCollisions */
     , (2968439852,  13, True ) /* Ethereal */
     , (2968439852,  14, True ) /* GravityStatus */
     , (2968439852,  19, True ) /* Attackable */
     , (2968439852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2968439852, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2968439852,   1, 'Sedgemail Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2968439852,   1,   33554856) /* Setup */
     , (2968439852,   3,  536870932) /* SoundTable */
     , (2968439852,   6,   67108990) /* PaletteBase */
     , (2968439852,   8,  100691739) /* Icon */
     , (2968439852,  22,  872415275) /* PhysicsEffectTable */
     , (2968439852, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2968439852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2968439852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2968439852,   1, 1344038118) /* Owner */
     , (2968439852,   2, 1344038118) /* Container */
     , (2968439852, 8000, 2968439852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2968439852, 67110320, 72, 8, 0)
     , (2968439852, 67110320, 136, 16, 1)
     , (2968439852, 67116890, 92, 4, 2)
     , (2968439852, 67116890, 152, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2968439852, 0, 83887064, 83898405, 0)
     , (2968439852, 0, 83887066, 83898404, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2968439852, 0, 16778829, 0);
