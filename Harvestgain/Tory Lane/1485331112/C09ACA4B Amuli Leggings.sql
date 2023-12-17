INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369803, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369803,   1,          2) /* ItemType - Armor */
     , (3231369803,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3231369803,   5,       2260) /* EncumbranceVal */
     , (3231369803,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3231369803,  16,          1) /* ItemUseable - No */
     , (3231369803,  19,      15245) /* Value */
     , (3231369803,  65,        101) /* Placement - Resting */
     , (3231369803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369803, 131,         52) /* MaterialType - Leather */
     , (3231369803, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369803,   1, False) /* Stuck */
     , (3231369803,  11, True ) /* IgnoreCollisions */
     , (3231369803,  13, True ) /* Ethereal */
     , (3231369803,  14, True ) /* GravityStatus */
     , (3231369803,  19, True ) /* Attackable */
     , (3231369803,  22, True ) /* Inscribable */
     , (3231369803,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369803, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369803,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369803,   1,   33554856) /* Setup */
     , (3231369803,   3,  536870932) /* SoundTable */
     , (3231369803,   6,   67108990) /* PaletteBase */
     , (3231369803,   8,  100670443) /* Icon */
     , (3231369803,  22,  872415275) /* PhysicsEffectTable */
     , (3231369803, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3231369803, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369803,   1, 1343104435) /* Owner */
     , (3231369803,   2, 1343104435) /* Container */
     , (3231369803, 8000, 3231369803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369803, 67111245, 136, 16, 0)
     , (3231369803, 67111245, 80, 12, 1)
     , (3231369803, 67110017, 152, 8, 2)
     , (3231369803, 67110017, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369803, 0, 83887064, 83892374, 0)
     , (3231369803, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369803, 0, 16778829, 0);
