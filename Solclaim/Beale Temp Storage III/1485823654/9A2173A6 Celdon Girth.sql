INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585883558, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585883558,   1,          2) /* ItemType - Armor */
     , (2585883558,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2585883558,   5,        929) /* EncumbranceVal */
     , (2585883558,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2585883558,  16,          1) /* ItemUseable - No */
     , (2585883558,  18,          1) /* UiEffects - Magical */
     , (2585883558,  19,      21275) /* Value */
     , (2585883558,  65,        101) /* Placement - Resting */
     , (2585883558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585883558, 131,         60) /* MaterialType - Gold */
     , (2585883558, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585883558,   1, False) /* Stuck */
     , (2585883558,  11, True ) /* IgnoreCollisions */
     , (2585883558,  13, True ) /* Ethereal */
     , (2585883558,  14, True ) /* GravityStatus */
     , (2585883558,  19, True ) /* Attackable */
     , (2585883558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585883558, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585883558,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585883558,   1,   33554647) /* Setup */
     , (2585883558,   3,  536870932) /* SoundTable */
     , (2585883558,   6,   67108990) /* PaletteBase */
     , (2585883558,   8,  100670411) /* Icon */
     , (2585883558,  22,  872415275) /* PhysicsEffectTable */
     , (2585883558, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585883558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585883558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585883558,   1, 2558832801) /* Owner */
     , (2585883558,   2, 2558832801) /* Container */
     , (2585883558, 8000, 2585883558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585883558, 67110020, 80, 12, 0)
     , (2585883558, 67110546, 72, 8, 1)
     , (2585883558, 67110546, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585883558, 0, 83889072, 83886235, 0)
     , (2585883558, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585883558, 0, 16778376, 0);
