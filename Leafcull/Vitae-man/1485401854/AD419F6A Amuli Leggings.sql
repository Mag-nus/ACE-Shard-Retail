INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906759018, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906759018,   1,          2) /* ItemType - Armor */
     , (2906759018,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2906759018,   5,       2093) /* EncumbranceVal */
     , (2906759018,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2906759018,  16,          1) /* ItemUseable - No */
     , (2906759018,  19,      16711) /* Value */
     , (2906759018,  65,        101) /* Placement - Resting */
     , (2906759018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906759018, 131,         54) /* MaterialType - GromnieHide */
     , (2906759018, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906759018,   1, False) /* Stuck */
     , (2906759018,  11, True ) /* IgnoreCollisions */
     , (2906759018,  13, True ) /* Ethereal */
     , (2906759018,  14, True ) /* GravityStatus */
     , (2906759018,  19, True ) /* Attackable */
     , (2906759018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906759018, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906759018,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759018,   1,   33554856) /* Setup */
     , (2906759018,   3,  536870932) /* SoundTable */
     , (2906759018,   6,   67108990) /* PaletteBase */
     , (2906759018,   8,  100670441) /* Icon */
     , (2906759018,  22,  872415275) /* PhysicsEffectTable */
     , (2906759018, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2906759018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906759018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906759018,   1, 1343130042) /* Owner */
     , (2906759018,   2, 1343130042) /* Container */
     , (2906759018, 8000, 2906759018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906759018, 67110368, 136, 16, 0)
     , (2906759018, 67110368, 80, 12, 1)
     , (2906759018, 67110009, 152, 8, 2)
     , (2906759018, 67110009, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906759018, 0, 83887064, 83892374, 0)
     , (2906759018, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906759018, 0, 16778829, 0);
