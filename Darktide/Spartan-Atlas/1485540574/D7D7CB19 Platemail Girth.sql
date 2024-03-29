INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243673, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243673,   1,          2) /* ItemType - Armor */
     , (3621243673,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3621243673,   5,       1099) /* EncumbranceVal */
     , (3621243673,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3621243673,  16,          1) /* ItemUseable - No */
     , (3621243673,  18,          1) /* UiEffects - Magical */
     , (3621243673,  19,       9882) /* Value */
     , (3621243673,  65,        101) /* Placement - Resting */
     , (3621243673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243673, 131,         58) /* MaterialType - Bronze */
     , (3621243673, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243673,   1, False) /* Stuck */
     , (3621243673,  11, True ) /* IgnoreCollisions */
     , (3621243673,  13, True ) /* Ethereal */
     , (3621243673,  14, True ) /* GravityStatus */
     , (3621243673,  19, True ) /* Attackable */
     , (3621243673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243673, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243673,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243673,   1,   33554647) /* Setup */
     , (3621243673,   3,  536870932) /* SoundTable */
     , (3621243673,   6,   67108990) /* PaletteBase */
     , (3621243673,   8,  100668144) /* Icon */
     , (3621243673,  22,  872415275) /* PhysicsEffectTable */
     , (3621243673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621243673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243673,   1, 1343640454) /* Owner */
     , (3621243673,   2, 1343640454) /* Container */
     , (3621243673, 8000, 3621243673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621243673, 67113082, 80, 12, 0)
     , (3621243673, 67110382, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621243673, 0, 83889072, 83886815, 0)
     , (3621243673, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243673, 0, 16778376, 0);
