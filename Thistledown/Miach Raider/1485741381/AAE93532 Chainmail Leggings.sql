INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410226, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410226,   1,          2) /* ItemType - Armor */
     , (2867410226,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2867410226,   5,       1002) /* EncumbranceVal */
     , (2867410226,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2867410226,  16,          1) /* ItemUseable - No */
     , (2867410226,  18,          1) /* UiEffects - Magical */
     , (2867410226,  19,      17932) /* Value */
     , (2867410226,  65,        101) /* Placement - Resting */
     , (2867410226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410226, 131,         59) /* MaterialType - Copper */
     , (2867410226, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410226,   1, False) /* Stuck */
     , (2867410226,  11, True ) /* IgnoreCollisions */
     , (2867410226,  13, True ) /* Ethereal */
     , (2867410226,  14, True ) /* GravityStatus */
     , (2867410226,  19, True ) /* Attackable */
     , (2867410226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410226, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410226,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410226,   1,   33554856) /* Setup */
     , (2867410226,   3,  536870932) /* SoundTable */
     , (2867410226,   6,   67108990) /* PaletteBase */
     , (2867410226,   8,  100669307) /* Icon */
     , (2867410226,  22,  872415275) /* PhysicsEffectTable */
     , (2867410226, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867410226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410226,   1, 2867410229) /* Owner */
     , (2867410226,   2, 2867410229) /* Container */
     , (2867410226, 8000, 2867410226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867410226, 67110553, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410226, 0, 83887064, 83886785, 0)
     , (2867410226, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410226, 0, 16778829, 0);
