INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419502, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419502,   1,          2) /* ItemType - Armor */
     , (2164419502,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2164419502,   5,        776) /* EncumbranceVal */
     , (2164419502,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2164419502,  16,          1) /* ItemUseable - No */
     , (2164419502,  19,       8579) /* Value */
     , (2164419502,  65,        101) /* Placement - Resting */
     , (2164419502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419502, 131,         60) /* MaterialType - Gold */
     , (2164419502, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419502,   1, False) /* Stuck */
     , (2164419502,  11, True ) /* IgnoreCollisions */
     , (2164419502,  13, True ) /* Ethereal */
     , (2164419502,  14, True ) /* GravityStatus */
     , (2164419502,  19, True ) /* Attackable */
     , (2164419502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419502, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419502,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419502,   1,   33554647) /* Setup */
     , (2164419502,   3,  536870932) /* SoundTable */
     , (2164419502,   6,   67108990) /* PaletteBase */
     , (2164419502,   8,  100670409) /* Icon */
     , (2164419502,  22,  872415275) /* PhysicsEffectTable */
     , (2164419502, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419502,   1, 1343222144) /* Owner */
     , (2164419502,   2, 1343222144) /* Container */
     , (2164419502, 8000, 2164419502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419502, 67110540, 80, 12)
     , (2164419502, 67110543, 72, 8)
     , (2164419502, 67110543, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419502, 0, 83889072, 83886235, 0)
     , (2164419502, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419502, 0, 16778376, 0);
