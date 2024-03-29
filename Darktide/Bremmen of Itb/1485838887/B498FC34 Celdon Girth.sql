INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924916, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924916,   1,          2) /* ItemType - Armor */
     , (3029924916,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3029924916,   5,        909) /* EncumbranceVal */
     , (3029924916,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3029924916,  16,          1) /* ItemUseable - No */
     , (3029924916,  18,          1) /* UiEffects - Magical */
     , (3029924916,  19,      17161) /* Value */
     , (3029924916,  65,        101) /* Placement - Resting */
     , (3029924916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924916, 131,         59) /* MaterialType - Copper */
     , (3029924916, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924916,   1, False) /* Stuck */
     , (3029924916,  11, True ) /* IgnoreCollisions */
     , (3029924916,  13, True ) /* Ethereal */
     , (3029924916,  14, True ) /* GravityStatus */
     , (3029924916,  19, True ) /* Attackable */
     , (3029924916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924916, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924916,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924916,   1,   33554647) /* Setup */
     , (3029924916,   3,  536870932) /* SoundTable */
     , (3029924916,   6,   67108990) /* PaletteBase */
     , (3029924916,   8,  100670411) /* Icon */
     , (3029924916,  22,  872415275) /* PhysicsEffectTable */
     , (3029924916, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3029924916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924916,   1, 3029924809) /* Owner */
     , (3029924916,   2, 3029924809) /* Container */
     , (3029924916, 8000, 3029924916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924916, 67110019, 80, 12, 0)
     , (3029924916, 67110009, 72, 8, 1)
     , (3029924916, 67110009, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924916, 0, 83889072, 83886235, 0)
     , (3029924916, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924916, 0, 16778376, 0);
