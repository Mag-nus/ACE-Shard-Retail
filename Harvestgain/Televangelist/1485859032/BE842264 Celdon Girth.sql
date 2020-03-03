INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330596, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330596,   1,          2) /* ItemType - Armor */
     , (3196330596,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3196330596,   5,        883) /* EncumbranceVal */
     , (3196330596,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3196330596,  16,          1) /* ItemUseable - No */
     , (3196330596,  18,          1) /* UiEffects - Magical */
     , (3196330596,  19,      12019) /* Value */
     , (3196330596,  65,        101) /* Placement - Resting */
     , (3196330596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330596, 131,         60) /* MaterialType - Gold */
     , (3196330596, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330596,   1, False) /* Stuck */
     , (3196330596,  11, True ) /* IgnoreCollisions */
     , (3196330596,  13, True ) /* Ethereal */
     , (3196330596,  14, True ) /* GravityStatus */
     , (3196330596,  19, True ) /* Attackable */
     , (3196330596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330596, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330596,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330596,   1,   33554647) /* Setup */
     , (3196330596,   3,  536870932) /* SoundTable */
     , (3196330596,   6,   67108990) /* PaletteBase */
     , (3196330596,   8,  100670408) /* Icon */
     , (3196330596,  22,  872415275) /* PhysicsEffectTable */
     , (3196330596, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3196330596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330596,   1, 1343046096) /* Owner */
     , (3196330596,   2, 1343046096) /* Container */
     , (3196330596, 8000, 3196330596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196330596, 67109942, 72, 8)
     , (3196330596, 67109942, 92, 4)
     , (3196330596, 67113248, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330596, 0, 83889072, 83886235, 0)
     , (3196330596, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330596, 0, 16778376, 0);
