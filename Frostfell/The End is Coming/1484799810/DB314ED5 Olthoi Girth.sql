INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677441749, 40686, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677441749,   1,          2) /* ItemType - Armor */
     , (3677441749,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3677441749,   5,        506) /* EncumbranceVal */
     , (3677441749,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3677441749,  16,          1) /* ItemUseable - No */
     , (3677441749,  18,          1) /* UiEffects - Magical */
     , (3677441749,  19,      24477) /* Value */
     , (3677441749,  65,        101) /* Placement - Resting */
     , (3677441749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677441749, 131,         60) /* MaterialType - Gold */
     , (3677441749, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677441749,   1, False) /* Stuck */
     , (3677441749,  11, True ) /* IgnoreCollisions */
     , (3677441749,  13, True ) /* Ethereal */
     , (3677441749,  14, True ) /* GravityStatus */
     , (3677441749,  19, True ) /* Attackable */
     , (3677441749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677441749, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677441749,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677441749,   1,   33554647) /* Setup */
     , (3677441749,   3,  536870932) /* SoundTable */
     , (3677441749,   6,   67108990) /* PaletteBase */
     , (3677441749,   8,  100674598) /* Icon */
     , (3677441749,  22,  872415275) /* PhysicsEffectTable */
     , (3677441749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3677441749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677441749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677441749,   1, 1343493339) /* Owner */
     , (3677441749,   2, 1343493339) /* Container */
     , (3677441749, 8000, 3677441749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677441749, 67116571, 72, 12, 0)
     , (3677441749, 67116548, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677441749, 0, 83889072, 83897816, 0)
     , (3677441749, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677441749, 0, 16778376, 0);
