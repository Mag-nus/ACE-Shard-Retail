INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220527065, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220527065,   1,          2) /* ItemType - Armor */
     , (3220527065,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3220527065,   5,        790) /* EncumbranceVal */
     , (3220527065,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3220527065,  16,          1) /* ItemUseable - No */
     , (3220527065,  18,          1) /* UiEffects - Magical */
     , (3220527065,  19,      18162) /* Value */
     , (3220527065,  65,        101) /* Placement - Resting */
     , (3220527065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220527065, 131,         59) /* MaterialType - Copper */
     , (3220527065, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220527065,   1, False) /* Stuck */
     , (3220527065,  11, True ) /* IgnoreCollisions */
     , (3220527065,  13, True ) /* Ethereal */
     , (3220527065,  14, True ) /* GravityStatus */
     , (3220527065,  19, True ) /* Attackable */
     , (3220527065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220527065, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220527065,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220527065,   1,   33554856) /* Setup */
     , (3220527065,   3,  536870932) /* SoundTable */
     , (3220527065,   6,   67108990) /* PaletteBase */
     , (3220527065,   8,  100669591) /* Icon */
     , (3220527065,  22,  872415275) /* PhysicsEffectTable */
     , (3220527065, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220527065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220527065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220527065,   1, 1344038118) /* Owner */
     , (3220527065,   2, 1344038118) /* Container */
     , (3220527065, 8000, 3220527065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220527065, 67112523, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220527065, 0, 83887064, 83886807, 0)
     , (3220527065, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220527065, 0, 16778829, 0);
