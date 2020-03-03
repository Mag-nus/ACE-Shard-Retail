INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456171361, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456171361,   1,          2) /* ItemType - Armor */
     , (3456171361,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3456171361,   5,       1003) /* EncumbranceVal */
     , (3456171361,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3456171361,  16,          1) /* ItemUseable - No */
     , (3456171361,  19,       7037) /* Value */
     , (3456171361,  65,        101) /* Placement - Resting */
     , (3456171361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456171361, 131,         58) /* MaterialType - Bronze */
     , (3456171361, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456171361,   1, False) /* Stuck */
     , (3456171361,  11, True ) /* IgnoreCollisions */
     , (3456171361,  13, True ) /* Ethereal */
     , (3456171361,  14, True ) /* GravityStatus */
     , (3456171361,  19, True ) /* Attackable */
     , (3456171361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456171361, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456171361,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456171361,   1,   33554856) /* Setup */
     , (3456171361,   3,  536870932) /* SoundTable */
     , (3456171361,   6,   67108990) /* PaletteBase */
     , (3456171361,   8,  100669591) /* Icon */
     , (3456171361,  22,  872415275) /* PhysicsEffectTable */
     , (3456171361, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3456171361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456171361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456171361,   1, 1344172074) /* Owner */
     , (3456171361,   2, 1344172074) /* Container */
     , (3456171361, 8000, 3456171361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3456171361, 67112528, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3456171361, 0, 83887064, 83886807, 0)
     , (3456171361, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3456171361, 0, 16778829, 0);
