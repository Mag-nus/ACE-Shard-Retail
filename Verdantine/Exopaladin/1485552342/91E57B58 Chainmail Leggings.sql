INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447735640, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447735640,   1,          2) /* ItemType - Armor */
     , (2447735640,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2447735640,   5,       1325) /* EncumbranceVal */
     , (2447735640,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2447735640,  16,          1) /* ItemUseable - No */
     , (2447735640,  18,          1) /* UiEffects - Magical */
     , (2447735640,  19,       6953) /* Value */
     , (2447735640,  65,        101) /* Placement - Resting */
     , (2447735640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447735640, 131,         64) /* MaterialType - Steel */
     , (2447735640, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447735640,   1, False) /* Stuck */
     , (2447735640,  11, True ) /* IgnoreCollisions */
     , (2447735640,  13, True ) /* Ethereal */
     , (2447735640,  14, True ) /* GravityStatus */
     , (2447735640,  19, True ) /* Attackable */
     , (2447735640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447735640, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447735640,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735640,   1,   33554856) /* Setup */
     , (2447735640,   3,  536870932) /* SoundTable */
     , (2447735640,   6,   67108990) /* PaletteBase */
     , (2447735640,   8,  100667334) /* Icon */
     , (2447735640,  22,  872415275) /* PhysicsEffectTable */
     , (2447735640, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2447735640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447735640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735640,   1, 2448044251) /* Owner */
     , (2447735640,   2, 2448044251) /* Container */
     , (2447735640, 8000, 2447735640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447735640, 67110025, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447735640, 0, 83887064, 83886785, 0)
     , (2447735640, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447735640, 0, 16778829, 0);
