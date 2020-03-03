INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469813, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469813,   1,          2) /* ItemType - Armor */
     , (3700469813,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3700469813,   5,       1100) /* EncumbranceVal */
     , (3700469813,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3700469813,  16,          1) /* ItemUseable - No */
     , (3700469813,  18,          1) /* UiEffects - Magical */
     , (3700469813,  19,      29438) /* Value */
     , (3700469813,  65,        101) /* Placement - Resting */
     , (3700469813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469813, 131,         59) /* MaterialType - Copper */
     , (3700469813, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469813,   1, False) /* Stuck */
     , (3700469813,  11, True ) /* IgnoreCollisions */
     , (3700469813,  13, True ) /* Ethereal */
     , (3700469813,  14, True ) /* GravityStatus */
     , (3700469813,  19, True ) /* Attackable */
     , (3700469813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469813, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469813,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469813,   1,   33554856) /* Setup */
     , (3700469813,   3,  536870932) /* SoundTable */
     , (3700469813,   6,   67108990) /* PaletteBase */
     , (3700469813,   8,  100667334) /* Icon */
     , (3700469813,  22,  872415275) /* PhysicsEffectTable */
     , (3700469813, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469813,   1, 1343419380) /* Owner */
     , (3700469813,   2, 1343419380) /* Container */
     , (3700469813, 8000, 3700469813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469813, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469813, 0, 83887064, 83886785, 0)
     , (3700469813, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469813, 0, 16778829, 0);
