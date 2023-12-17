INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345275, 24622, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345275,   1,          2) /* ItemType - Armor */
     , (2657345275,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2657345275,   5,        700) /* EncumbranceVal */
     , (2657345275,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2657345275,  16,          1) /* ItemUseable - No */
     , (2657345275,  19,       4000) /* Value */
     , (2657345275,  65,        101) /* Placement - Resting */
     , (2657345275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345275, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345275,   1, False) /* Stuck */
     , (2657345275,  11, True ) /* IgnoreCollisions */
     , (2657345275,  13, True ) /* Ethereal */
     , (2657345275,  14, True ) /* GravityStatus */
     , (2657345275,  19, True ) /* Attackable */
     , (2657345275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345275,   1, 'Good Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345275,   1,   33554647) /* Setup */
     , (2657345275,   3,  536870932) /* SoundTable */
     , (2657345275,   6,   67108990) /* PaletteBase */
     , (2657345275,   8,  100674600) /* Icon */
     , (2657345275,  22,  872415275) /* PhysicsEffectTable */
     , (2657345275, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2657345275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345275,   1, 2657345269) /* Owner */
     , (2657345275,   2, 2657345269) /* Container */
     , (2657345275, 8000, 2657345275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345275, 67114436, 72, 8, 0)
     , (2657345275, 67114436, 80, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345275, 0, 83889072, 83894664, 0)
     , (2657345275, 0, 83889342, 83894664, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345275, 0, 16778376, 0);
