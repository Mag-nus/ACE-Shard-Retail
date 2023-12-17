INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814812, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814812,   1,          2) /* ItemType - Armor */
     , (2315814812,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2315814812,   5,       2020) /* EncumbranceVal */
     , (2315814812,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2315814812,  16,          1) /* ItemUseable - No */
     , (2315814812,  18,          1) /* UiEffects - Magical */
     , (2315814812,  19,      26034) /* Value */
     , (2315814812,  65,        101) /* Placement - Resting */
     , (2315814812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814812, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2315814812, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814812,   1, False) /* Stuck */
     , (2315814812,  11, True ) /* IgnoreCollisions */
     , (2315814812,  13, True ) /* Ethereal */
     , (2315814812,  14, True ) /* GravityStatus */
     , (2315814812,  19, True ) /* Attackable */
     , (2315814812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814812, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814812,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814812,   1,   33554856) /* Setup */
     , (2315814812,   3,  536870932) /* SoundTable */
     , (2315814812,   6,   67108990) /* PaletteBase */
     , (2315814812,   8,  100670446) /* Icon */
     , (2315814812,  22,  872415275) /* PhysicsEffectTable */
     , (2315814812, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814812,   1, 2158432424) /* Owner */
     , (2315814812,   2, 2158432424) /* Container */
     , (2315814812, 8000, 2315814812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814812, 67110321, 136, 16, 0)
     , (2315814812, 67110321, 80, 12, 1)
     , (2315814812, 67110542, 152, 8, 2)
     , (2315814812, 67110542, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814812, 0, 83887064, 83892374, 0)
     , (2315814812, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814812, 0, 16778829, 0);
