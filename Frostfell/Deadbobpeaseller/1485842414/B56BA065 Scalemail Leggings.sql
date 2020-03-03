INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043729509, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043729509,   1,          2) /* ItemType - Armor */
     , (3043729509,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3043729509,   5,        999) /* EncumbranceVal */
     , (3043729509,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3043729509,  16,          1) /* ItemUseable - No */
     , (3043729509,  18,          1) /* UiEffects - Magical */
     , (3043729509,  19,       6725) /* Value */
     , (3043729509,  65,        101) /* Placement - Resting */
     , (3043729509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043729509, 131,         64) /* MaterialType - Steel */
     , (3043729509, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043729509,   1, False) /* Stuck */
     , (3043729509,  11, True ) /* IgnoreCollisions */
     , (3043729509,  13, True ) /* Ethereal */
     , (3043729509,  14, True ) /* GravityStatus */
     , (3043729509,  19, True ) /* Attackable */
     , (3043729509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043729509, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043729509,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043729509,   1,   33554856) /* Setup */
     , (3043729509,   3,  536870932) /* SoundTable */
     , (3043729509,   6,   67108990) /* PaletteBase */
     , (3043729509,   8,  100668169) /* Icon */
     , (3043729509,  22,  872415275) /* PhysicsEffectTable */
     , (3043729509, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3043729509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043729509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043729509,   1, 1343409552) /* Owner */
     , (3043729509,   2, 1343409552) /* Container */
     , (3043729509, 8000, 3043729509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043729509, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043729509, 0, 83887064, 83886807, 0)
     , (3043729509, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043729509, 0, 16778829, 0);
