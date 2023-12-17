INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691089, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691089,   1,          2) /* ItemType - Armor */
     , (2158691089,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158691089,   5,       1850) /* EncumbranceVal */
     , (2158691089,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158691089,  16,          1) /* ItemUseable - No */
     , (2158691089,  18,          1) /* UiEffects - Magical */
     , (2158691089,  19,      12960) /* Value */
     , (2158691089,  65,        101) /* Placement - Resting */
     , (2158691089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691089, 131,         54) /* MaterialType - GromnieHide */
     , (2158691089, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691089,   1, False) /* Stuck */
     , (2158691089,  11, True ) /* IgnoreCollisions */
     , (2158691089,  13, True ) /* Ethereal */
     , (2158691089,  14, True ) /* GravityStatus */
     , (2158691089,  19, True ) /* Attackable */
     , (2158691089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691089, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691089,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691089,   1,   33554856) /* Setup */
     , (2158691089,   3,  536870932) /* SoundTable */
     , (2158691089,   6,   67108990) /* PaletteBase */
     , (2158691089,   8,  100670443) /* Icon */
     , (2158691089,  22,  872415275) /* PhysicsEffectTable */
     , (2158691089, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158691089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691089,   1, 1343561630) /* Owner */
     , (2158691089,   2, 1343561630) /* Container */
     , (2158691089, 8000, 2158691089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691089, 67110350, 136, 16, 0)
     , (2158691089, 67110350, 80, 12, 1)
     , (2158691089, 67110005, 152, 8, 2)
     , (2158691089, 67110005, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691089, 0, 83887064, 83892374, 0)
     , (2158691089, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691089, 0, 16778829, 0);
