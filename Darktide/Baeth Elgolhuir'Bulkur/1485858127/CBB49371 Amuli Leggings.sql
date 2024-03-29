INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417609073, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417609073,   1,          2) /* ItemType - Armor */
     , (3417609073,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3417609073,   5,       1527) /* EncumbranceVal */
     , (3417609073,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3417609073,  16,          1) /* ItemUseable - No */
     , (3417609073,  18,          1) /* UiEffects - Magical */
     , (3417609073,  19,      20745) /* Value */
     , (3417609073,  65,        101) /* Placement - Resting */
     , (3417609073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417609073, 131,         52) /* MaterialType - Leather */
     , (3417609073, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417609073,   1, False) /* Stuck */
     , (3417609073,  11, True ) /* IgnoreCollisions */
     , (3417609073,  13, True ) /* Ethereal */
     , (3417609073,  14, True ) /* GravityStatus */
     , (3417609073,  19, True ) /* Attackable */
     , (3417609073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417609073, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417609073,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417609073,   1,   33554856) /* Setup */
     , (3417609073,   3,  536870932) /* SoundTable */
     , (3417609073,   6,   67108990) /* PaletteBase */
     , (3417609073,   8,  100670443) /* Icon */
     , (3417609073,  22,  872415275) /* PhysicsEffectTable */
     , (3417609073, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3417609073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417609073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417609073,   1, 1343561630) /* Owner */
     , (3417609073,   2, 1343561630) /* Container */
     , (3417609073, 8000, 3417609073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417609073, 67111245, 136, 16, 0)
     , (3417609073, 67111245, 80, 12, 1)
     , (3417609073, 67110026, 152, 8, 2)
     , (3417609073, 67110026, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417609073, 0, 83887064, 83892374, 0)
     , (3417609073, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417609073, 0, 16778829, 0);
