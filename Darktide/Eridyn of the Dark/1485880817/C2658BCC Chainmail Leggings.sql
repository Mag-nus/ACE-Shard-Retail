INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434828, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434828,   1,          2) /* ItemType - Armor */
     , (3261434828,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3261434828,   5,       1138) /* EncumbranceVal */
     , (3261434828,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3261434828,  16,          1) /* ItemUseable - No */
     , (3261434828,  18,          1) /* UiEffects - Magical */
     , (3261434828,  19,       8672) /* Value */
     , (3261434828,  65,        101) /* Placement - Resting */
     , (3261434828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434828, 131,         63) /* MaterialType - Silver */
     , (3261434828, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434828,   1, False) /* Stuck */
     , (3261434828,  11, True ) /* IgnoreCollisions */
     , (3261434828,  13, True ) /* Ethereal */
     , (3261434828,  14, True ) /* GravityStatus */
     , (3261434828,  19, True ) /* Attackable */
     , (3261434828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434828, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434828,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434828,   1,   33554856) /* Setup */
     , (3261434828,   3,  536870932) /* SoundTable */
     , (3261434828,   6,   67108990) /* PaletteBase */
     , (3261434828,   8,  100669309) /* Icon */
     , (3261434828,  22,  872415275) /* PhysicsEffectTable */
     , (3261434828, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261434828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434828,   1, 1343293947) /* Owner */
     , (3261434828,   2, 1343293947) /* Container */
     , (3261434828, 8000, 3261434828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434828, 67109968, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434828, 0, 83887064, 83886785, 0)
     , (3261434828, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434828, 0, 16778829, 0);
