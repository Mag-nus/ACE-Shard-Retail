INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342961430, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342961430,   1,          2) /* ItemType - Armor */
     , (3342961430,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3342961430,   5,        702) /* EncumbranceVal */
     , (3342961430,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3342961430,  16,          1) /* ItemUseable - No */
     , (3342961430,  18,          1) /* UiEffects - Magical */
     , (3342961430,  19,      29546) /* Value */
     , (3342961430,  65,        101) /* Placement - Resting */
     , (3342961430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342961430, 131,         58) /* MaterialType - Bronze */
     , (3342961430, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342961430,   1, False) /* Stuck */
     , (3342961430,  11, True ) /* IgnoreCollisions */
     , (3342961430,  13, True ) /* Ethereal */
     , (3342961430,  14, True ) /* GravityStatus */
     , (3342961430,  19, True ) /* Attackable */
     , (3342961430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342961430, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342961430,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342961430,   1,   33554856) /* Setup */
     , (3342961430,   3,  536870932) /* SoundTable */
     , (3342961430,   6,   67108990) /* PaletteBase */
     , (3342961430,   8,  100667334) /* Icon */
     , (3342961430,  22,  872415275) /* PhysicsEffectTable */
     , (3342961430, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3342961430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342961430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342961430,   1, 1343881666) /* Owner */
     , (3342961430,   2, 1343881666) /* Container */
     , (3342961430, 8000, 3342961430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342961430, 67110014, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342961430, 0, 83887064, 83886785, 0)
     , (3342961430, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342961430, 0, 16778829, 0);
