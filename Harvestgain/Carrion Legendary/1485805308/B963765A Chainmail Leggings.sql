INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110303322, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110303322,   1,          2) /* ItemType - Armor */
     , (3110303322,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3110303322,   5,        938) /* EncumbranceVal */
     , (3110303322,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3110303322,  16,          1) /* ItemUseable - No */
     , (3110303322,  18,          1) /* UiEffects - Magical */
     , (3110303322,  19,      27293) /* Value */
     , (3110303322,  65,        101) /* Placement - Resting */
     , (3110303322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110303322, 131,         63) /* MaterialType - Silver */
     , (3110303322, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110303322,   1, False) /* Stuck */
     , (3110303322,  11, True ) /* IgnoreCollisions */
     , (3110303322,  13, True ) /* Ethereal */
     , (3110303322,  14, True ) /* GravityStatus */
     , (3110303322,  19, True ) /* Attackable */
     , (3110303322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110303322, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110303322,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110303322,   1,   33554856) /* Setup */
     , (3110303322,   3,  536870932) /* SoundTable */
     , (3110303322,   6,   67108990) /* PaletteBase */
     , (3110303322,   8,  100667334) /* Icon */
     , (3110303322,  22,  872415275) /* PhysicsEffectTable */
     , (3110303322, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3110303322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3110303322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110303322,   1, 1343350414) /* Owner */
     , (3110303322,   2, 1343350414) /* Container */
     , (3110303322, 8000, 3110303322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3110303322, 67110014, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110303322, 0, 83887064, 83886785, 0)
     , (3110303322, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110303322, 0, 16778829, 0);
