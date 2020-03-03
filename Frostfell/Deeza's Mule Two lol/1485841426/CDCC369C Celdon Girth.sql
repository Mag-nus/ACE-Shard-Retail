INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3452712604, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3452712604,   1,          2) /* ItemType - Armor */
     , (3452712604,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3452712604,   5,       1017) /* EncumbranceVal */
     , (3452712604,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3452712604,  16,          1) /* ItemUseable - No */
     , (3452712604,  18,          1) /* UiEffects - Magical */
     , (3452712604,  19,      16276) /* Value */
     , (3452712604,  65,        101) /* Placement - Resting */
     , (3452712604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3452712604, 131,         58) /* MaterialType - Bronze */
     , (3452712604, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3452712604,   1, False) /* Stuck */
     , (3452712604,  11, True ) /* IgnoreCollisions */
     , (3452712604,  13, True ) /* Ethereal */
     , (3452712604,  14, True ) /* GravityStatus */
     , (3452712604,  19, True ) /* Attackable */
     , (3452712604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3452712604, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3452712604,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3452712604,   1,   33554647) /* Setup */
     , (3452712604,   3,  536870932) /* SoundTable */
     , (3452712604,   6,   67108990) /* PaletteBase */
     , (3452712604,   8,  100670410) /* Icon */
     , (3452712604,  22,  872415275) /* PhysicsEffectTable */
     , (3452712604, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3452712604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3452712604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3452712604,   1, 1343196344) /* Owner */
     , (3452712604,   2, 1343196344) /* Container */
     , (3452712604, 8000, 3452712604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3452712604, 67109978, 80, 12)
     , (3452712604, 67110009, 72, 8)
     , (3452712604, 67110009, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3452712604, 0, 83889072, 83886235, 0)
     , (3452712604, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3452712604, 0, 16778376, 0);
