INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781144399, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781144399,   1,          2) /* ItemType - Armor */
     , (2781144399,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2781144399,   5,        771) /* EncumbranceVal */
     , (2781144399,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2781144399,  16,          1) /* ItemUseable - No */
     , (2781144399,  18,          1) /* UiEffects - Magical */
     , (2781144399,  19,      13467) /* Value */
     , (2781144399,  65,        101) /* Placement - Resting */
     , (2781144399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2781144399, 131,         60) /* MaterialType - Gold */
     , (2781144399, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781144399,   1, False) /* Stuck */
     , (2781144399,  11, True ) /* IgnoreCollisions */
     , (2781144399,  13, True ) /* Ethereal */
     , (2781144399,  14, True ) /* GravityStatus */
     , (2781144399,  19, True ) /* Attackable */
     , (2781144399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781144399, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781144399,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781144399,   1,   33554647) /* Setup */
     , (2781144399,   3,  536870932) /* SoundTable */
     , (2781144399,   6,   67108990) /* PaletteBase */
     , (2781144399,   8,  100691085) /* Icon */
     , (2781144399,  22,  872415275) /* PhysicsEffectTable */
     , (2781144399, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2781144399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2781144399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781144399,   1, 1343350414) /* Owner */
     , (2781144399,   2, 1343350414) /* Container */
     , (2781144399, 8000, 2781144399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2781144399, 67110543, 80, 12)
     , (2781144399, 67110548, 72, 8)
     , (2781144399, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2781144399, 0, 83889072, 83898152, 0)
     , (2781144399, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2781144399, 0, 16778376, 0);
