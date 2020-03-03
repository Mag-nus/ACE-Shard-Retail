INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083359, 27231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083359,   1,          2) /* ItemType - Armor */
     , (3711083359,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3711083359,   5,       1503) /* EncumbranceVal */
     , (3711083359,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3711083359,  16,          1) /* ItemUseable - No */
     , (3711083359,  18,          1) /* UiEffects - Magical */
     , (3711083359,  19,      21089) /* Value */
     , (3711083359,  65,        101) /* Placement - Resting */
     , (3711083359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083359, 131,         60) /* MaterialType - Gold */
     , (3711083359, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083359,   1, False) /* Stuck */
     , (3711083359,  11, True ) /* IgnoreCollisions */
     , (3711083359,  13, True ) /* Ethereal */
     , (3711083359,  14, True ) /* GravityStatus */
     , (3711083359,  19, True ) /* Attackable */
     , (3711083359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083359, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083359,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083359,   1,   33554856) /* Setup */
     , (3711083359,   3,  536870932) /* SoundTable */
     , (3711083359,   6,   67108990) /* PaletteBase */
     , (3711083359,   8,  100676190) /* Icon */
     , (3711083359,  22,  872415275) /* PhysicsEffectTable */
     , (3711083359, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083359,   1, 1343343418) /* Owner */
     , (3711083359,   2, 1343343418) /* Container */
     , (3711083359, 8000, 3711083359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083359, 67115066, 136, 8)
     , (3711083359, 67115098, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083359, 0, 83887064, 83895229, 0)
     , (3711083359, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083359, 0, 16778829, 0);
