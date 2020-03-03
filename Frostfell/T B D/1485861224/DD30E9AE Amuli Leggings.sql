INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970286, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970286,   1,          2) /* ItemType - Armor */
     , (3710970286,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970286,   5,       2492) /* EncumbranceVal */
     , (3710970286,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970286,  16,          1) /* ItemUseable - No */
     , (3710970286,  18,          1) /* UiEffects - Magical */
     , (3710970286,  19,      18587) /* Value */
     , (3710970286,  65,        101) /* Placement - Resting */
     , (3710970286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970286, 131,         54) /* MaterialType - GromnieHide */
     , (3710970286, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970286,   1, False) /* Stuck */
     , (3710970286,  11, True ) /* IgnoreCollisions */
     , (3710970286,  13, True ) /* Ethereal */
     , (3710970286,  14, True ) /* GravityStatus */
     , (3710970286,  19, True ) /* Attackable */
     , (3710970286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970286, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970286,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970286,   1,   33554856) /* Setup */
     , (3710970286,   3,  536870932) /* SoundTable */
     , (3710970286,   6,   67108990) /* PaletteBase */
     , (3710970286,   8,  100670439) /* Icon */
     , (3710970286,  22,  872415275) /* PhysicsEffectTable */
     , (3710970286, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970286,   1, 1343238738) /* Owner */
     , (3710970286,   2, 1343238738) /* Container */
     , (3710970286, 8000, 3710970286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970286, 67110009, 152, 8)
     , (3710970286, 67110009, 72, 8)
     , (3710970286, 67110352, 136, 16)
     , (3710970286, 67110352, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970286, 0, 83887064, 83892374, 0)
     , (3710970286, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970286, 0, 16778829, 0);