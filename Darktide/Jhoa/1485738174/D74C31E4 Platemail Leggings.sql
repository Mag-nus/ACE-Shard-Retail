INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094948, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094948,   1,          2) /* ItemType - Armor */
     , (3612094948,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3612094948,   5,       1520) /* EncumbranceVal */
     , (3612094948,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3612094948,  16,          1) /* ItemUseable - No */
     , (3612094948,  18,          1) /* UiEffects - Magical */
     , (3612094948,  19,      12400) /* Value */
     , (3612094948,  65,        101) /* Placement - Resting */
     , (3612094948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094948, 131,         59) /* MaterialType - Copper */
     , (3612094948, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094948,   1, False) /* Stuck */
     , (3612094948,  11, True ) /* IgnoreCollisions */
     , (3612094948,  13, True ) /* Ethereal */
     , (3612094948,  14, True ) /* GravityStatus */
     , (3612094948,  19, True ) /* Attackable */
     , (3612094948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094948, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094948,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094948,   1,   33554856) /* Setup */
     , (3612094948,   3,  536870932) /* SoundTable */
     , (3612094948,   6,   67108990) /* PaletteBase */
     , (3612094948,   8,  100669590) /* Icon */
     , (3612094948,  22,  872415275) /* PhysicsEffectTable */
     , (3612094948, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094948,   1, 1343415658) /* Owner */
     , (3612094948,   2, 1343415658) /* Container */
     , (3612094948, 8000, 3612094948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094948, 67109976, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094948, 0, 83887064, 83886800, 0)
     , (3612094948, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094948, 0, 16778829, 0);
