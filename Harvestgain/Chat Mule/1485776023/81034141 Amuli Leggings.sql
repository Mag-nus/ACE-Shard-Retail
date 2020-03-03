INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474177, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474177,   1,          2) /* ItemType - Armor */
     , (2164474177,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164474177,   5,       2494) /* EncumbranceVal */
     , (2164474177,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164474177,  16,          1) /* ItemUseable - No */
     , (2164474177,  18,          1) /* UiEffects - Magical */
     , (2164474177,  19,      10787) /* Value */
     , (2164474177,  65,        101) /* Placement - Resting */
     , (2164474177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474177, 131,         54) /* MaterialType - GromnieHide */
     , (2164474177, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474177,   1, False) /* Stuck */
     , (2164474177,  11, True ) /* IgnoreCollisions */
     , (2164474177,  13, True ) /* Ethereal */
     , (2164474177,  14, True ) /* GravityStatus */
     , (2164474177,  19, True ) /* Attackable */
     , (2164474177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474177, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474177,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474177,   1,   33554856) /* Setup */
     , (2164474177,   3,  536870932) /* SoundTable */
     , (2164474177,   6,   67108990) /* PaletteBase */
     , (2164474177,   8,  100670441) /* Icon */
     , (2164474177,  22,  872415275) /* PhysicsEffectTable */
     , (2164474177, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474177,   1, 2164474154) /* Owner */
     , (2164474177,   2, 2164474154) /* Container */
     , (2164474177, 8000, 2164474177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474177, 67109969, 152, 8)
     , (2164474177, 67109969, 72, 8)
     , (2164474177, 67110368, 136, 16)
     , (2164474177, 67110368, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474177, 0, 83887064, 83892374, 0)
     , (2164474177, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474177, 0, 16778829, 0);
