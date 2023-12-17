INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448899157, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448899157,   1,          2) /* ItemType - Armor */
     , (3448899157,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3448899157,   5,       1872) /* EncumbranceVal */
     , (3448899157,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3448899157,  16,          1) /* ItemUseable - No */
     , (3448899157,  19,      10618) /* Value */
     , (3448899157,  65,        101) /* Placement - Resting */
     , (3448899157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3448899157, 131,         54) /* MaterialType - GromnieHide */
     , (3448899157, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448899157,   1, False) /* Stuck */
     , (3448899157,  11, True ) /* IgnoreCollisions */
     , (3448899157,  13, True ) /* Ethereal */
     , (3448899157,  14, True ) /* GravityStatus */
     , (3448899157,  19, True ) /* Attackable */
     , (3448899157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3448899157, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448899157,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448899157,   1,   33554856) /* Setup */
     , (3448899157,   3,  536870932) /* SoundTable */
     , (3448899157,   6,   67108990) /* PaletteBase */
     , (3448899157,   8,  100670445) /* Icon */
     , (3448899157,  22,  872415275) /* PhysicsEffectTable */
     , (3448899157, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3448899157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3448899157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448899157,   1, 1343892602) /* Owner */
     , (3448899157,   2, 1343892602) /* Container */
     , (3448899157, 8000, 3448899157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3448899157, 67110333, 136, 16, 0)
     , (3448899157, 67110333, 80, 12, 1)
     , (3448899157, 67110004, 152, 8, 2)
     , (3448899157, 67110004, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448899157, 0, 83887064, 83892374, 0)
     , (3448899157, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448899157, 0, 16778829, 0);
