INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615850, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615850,   1,          2) /* ItemType - Armor */
     , (3710615850,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710615850,   5,        688) /* EncumbranceVal */
     , (3710615850,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710615850,  16,          1) /* ItemUseable - No */
     , (3710615850,  18,          1) /* UiEffects - Magical */
     , (3710615850,  19,      18573) /* Value */
     , (3710615850,  65,        101) /* Placement - Resting */
     , (3710615850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615850, 131,         63) /* MaterialType - Silver */
     , (3710615850, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615850,   1, False) /* Stuck */
     , (3710615850,  11, True ) /* IgnoreCollisions */
     , (3710615850,  13, True ) /* Ethereal */
     , (3710615850,  14, True ) /* GravityStatus */
     , (3710615850,  19, True ) /* Attackable */
     , (3710615850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615850, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615850,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615850,   1,   33554856) /* Setup */
     , (3710615850,   3,  536870932) /* SoundTable */
     , (3710615850,   6,   67108990) /* PaletteBase */
     , (3710615850,   8,  100667356) /* Icon */
     , (3710615850,  22,  872415275) /* PhysicsEffectTable */
     , (3710615850, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615850,   1, 3710615843) /* Owner */
     , (3710615850,   2, 3710615843) /* Container */
     , (3710615850, 8000, 3710615850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615850, 67110021, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615850, 0, 83887064, 83886807, 0)
     , (3710615850, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615850, 0, 16778829, 0);
