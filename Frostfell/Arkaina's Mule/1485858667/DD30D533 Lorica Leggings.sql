INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965043, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965043,   1,          2) /* ItemType - Armor */
     , (3710965043,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965043,   5,       1446) /* EncumbranceVal */
     , (3710965043,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965043,  16,          1) /* ItemUseable - No */
     , (3710965043,  18,          1) /* UiEffects - Magical */
     , (3710965043,  19,      12382) /* Value */
     , (3710965043,  65,        101) /* Placement - Resting */
     , (3710965043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965043, 131,         59) /* MaterialType - Copper */
     , (3710965043, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965043,   1, False) /* Stuck */
     , (3710965043,  11, True ) /* IgnoreCollisions */
     , (3710965043,  13, True ) /* Ethereal */
     , (3710965043,  14, True ) /* GravityStatus */
     , (3710965043,  19, True ) /* Attackable */
     , (3710965043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965043, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965043,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965043,   1,   33554856) /* Setup */
     , (3710965043,   3,  536870932) /* SoundTable */
     , (3710965043,   6,   67108990) /* PaletteBase */
     , (3710965043,   8,  100676074) /* Icon */
     , (3710965043,  22,  872415275) /* PhysicsEffectTable */
     , (3710965043, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965043,   1, 1343230668) /* Owner */
     , (3710965043,   2, 1343230668) /* Container */
     , (3710965043, 8000, 3710965043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965043, 67115026, 84, 12)
     , (3710965043, 67115026, 136, 8)
     , (3710965043, 67115049, 72, 12)
     , (3710965043, 67115061, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965043, 0, 83887064, 83895218, 0)
     , (3710965043, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965043, 0, 16778829, 0);
