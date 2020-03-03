INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566639, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566639,   1,          2) /* ItemType - Armor */
     , (2877566639,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2877566639,   5,       1515) /* EncumbranceVal */
     , (2877566639,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2877566639,  16,          1) /* ItemUseable - No */
     , (2877566639,  18,          1) /* UiEffects - Magical */
     , (2877566639,  19,       1924) /* Value */
     , (2877566639,  65,        101) /* Placement - Resting */
     , (2877566639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566639, 131,         63) /* MaterialType - Silver */
     , (2877566639, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566639,   1, False) /* Stuck */
     , (2877566639,  11, True ) /* IgnoreCollisions */
     , (2877566639,  13, True ) /* Ethereal */
     , (2877566639,  14, True ) /* GravityStatus */
     , (2877566639,  19, True ) /* Attackable */
     , (2877566639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566639, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566639,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566639,   1,   33554856) /* Setup */
     , (2877566639,   3,  536870932) /* SoundTable */
     , (2877566639,   6,   67108990) /* PaletteBase */
     , (2877566639,   8,  100667334) /* Icon */
     , (2877566639,  22,  872415275) /* PhysicsEffectTable */
     , (2877566639, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2877566639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566639,   1, 1342972566) /* Owner */
     , (2877566639,   2, 1342972566) /* Container */
     , (2877566639, 8000, 2877566639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566639, 67110026, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566639, 0, 83887064, 83886785, 0)
     , (2877566639, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566639, 0, 16778829, 0);
