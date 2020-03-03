INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349921051, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349921051,   1,          2) /* ItemType - Armor */
     , (3349921051,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3349921051,   5,       1003) /* EncumbranceVal */
     , (3349921051,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3349921051,  16,          1) /* ItemUseable - No */
     , (3349921051,  18,          1) /* UiEffects - Magical */
     , (3349921051,  19,      11111) /* Value */
     , (3349921051,  65,        101) /* Placement - Resting */
     , (3349921051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349921051, 131,         60) /* MaterialType - Gold */
     , (3349921051, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349921051,   1, False) /* Stuck */
     , (3349921051,  11, True ) /* IgnoreCollisions */
     , (3349921051,  13, True ) /* Ethereal */
     , (3349921051,  14, True ) /* GravityStatus */
     , (3349921051,  19, True ) /* Attackable */
     , (3349921051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349921051, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349921051,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349921051,   1,   33554647) /* Setup */
     , (3349921051,   3,  536870932) /* SoundTable */
     , (3349921051,   6,   67108990) /* PaletteBase */
     , (3349921051,   8,  100674650) /* Icon */
     , (3349921051,  22,  872415275) /* PhysicsEffectTable */
     , (3349921051, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3349921051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349921051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349921051,   1, 3329105798) /* Owner */
     , (3349921051,   2, 3329105798) /* Container */
     , (3349921051, 8000, 3349921051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349921051, 67116574, 72, 12)
     , (3349921051, 67116579, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349921051, 0, 83889072, 83894681, 0)
     , (3349921051, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349921051, 0, 16778376, 0);
