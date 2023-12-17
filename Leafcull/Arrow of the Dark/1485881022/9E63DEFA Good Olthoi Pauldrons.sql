INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345274, 24628, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345274,   1,          2) /* ItemType - Armor */
     , (2657345274,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2657345274,   5,        500) /* EncumbranceVal */
     , (2657345274,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2657345274,  16,          1) /* ItemUseable - No */
     , (2657345274,  19,       3000) /* Value */
     , (2657345274,  65,        101) /* Placement - Resting */
     , (2657345274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345274, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345274,   1, False) /* Stuck */
     , (2657345274,  11, True ) /* IgnoreCollisions */
     , (2657345274,  13, True ) /* Ethereal */
     , (2657345274,  14, True ) /* GravityStatus */
     , (2657345274,  19, True ) /* Attackable */
     , (2657345274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657345274,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345274,   1, 'Good Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345274,   1,   33554641) /* Setup */
     , (2657345274,   3,  536870932) /* SoundTable */
     , (2657345274,   6,   67108990) /* PaletteBase */
     , (2657345274,   8,  100674589) /* Icon */
     , (2657345274,  22,  872415275) /* PhysicsEffectTable */
     , (2657345274, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2657345274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345274,   1, 2657345269) /* Owner */
     , (2657345274,   2, 2657345269) /* Container */
     , (2657345274, 8000, 2657345274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345274, 67114436, 116, 12, 0)
     , (2657345274, 67114436, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345274, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345274, 0, 16778411, 0);
