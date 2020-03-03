INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872313758, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872313758,   1,          2) /* ItemType - Armor */
     , (2872313758,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2872313758,   5,       1243) /* EncumbranceVal */
     , (2872313758,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2872313758,  16,          1) /* ItemUseable - No */
     , (2872313758,  18,          1) /* UiEffects - Magical */
     , (2872313758,  19,      12500) /* Value */
     , (2872313758,  65,        101) /* Placement - Resting */
     , (2872313758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872313758, 131,         63) /* MaterialType - Silver */
     , (2872313758, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872313758,   1, False) /* Stuck */
     , (2872313758,  11, True ) /* IgnoreCollisions */
     , (2872313758,  13, True ) /* Ethereal */
     , (2872313758,  14, True ) /* GravityStatus */
     , (2872313758,  19, True ) /* Attackable */
     , (2872313758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872313758, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872313758,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872313758,   1,   33554856) /* Setup */
     , (2872313758,   3,  536870932) /* SoundTable */
     , (2872313758,   6,   67108990) /* PaletteBase */
     , (2872313758,   8,  100669309) /* Icon */
     , (2872313758,  22,  872415275) /* PhysicsEffectTable */
     , (2872313758, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872313758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872313758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872313758,   1, 2869451665) /* Owner */
     , (2872313758,   2, 2869451665) /* Container */
     , (2872313758, 8000, 2872313758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872313758, 67110545, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872313758, 0, 83887064, 83886785, 0)
     , (2872313758, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872313758, 0, 16778829, 0);
