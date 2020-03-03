INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244467144, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244467144,   1,          2) /* ItemType - Armor */
     , (2244467144,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2244467144,   5,       1062) /* EncumbranceVal */
     , (2244467144,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2244467144,  16,          1) /* ItemUseable - No */
     , (2244467144,  18,          1) /* UiEffects - Magical */
     , (2244467144,  19,      22874) /* Value */
     , (2244467144,  65,        101) /* Placement - Resting */
     , (2244467144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244467144, 131,         60) /* MaterialType - Gold */
     , (2244467144, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244467144,   1, False) /* Stuck */
     , (2244467144,  11, True ) /* IgnoreCollisions */
     , (2244467144,  13, True ) /* Ethereal */
     , (2244467144,  14, True ) /* GravityStatus */
     , (2244467144,  19, True ) /* Attackable */
     , (2244467144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2244467144, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244467144,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244467144,   1,   33554856) /* Setup */
     , (2244467144,   3,  536870932) /* SoundTable */
     , (2244467144,   6,   67108990) /* PaletteBase */
     , (2244467144,   8,  100667334) /* Icon */
     , (2244467144,  22,  872415275) /* PhysicsEffectTable */
     , (2244467144, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2244467144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2244467144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244467144,   1, 1344077134) /* Owner */
     , (2244467144,   2, 1344077134) /* Container */
     , (2244467144, 8000, 2244467144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2244467144, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2244467144, 0, 83887064, 83886785, 0)
     , (2244467144, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2244467144, 0, 16778829, 0);
