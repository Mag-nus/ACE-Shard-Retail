INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699265, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699265,   1,          2) /* ItemType - Armor */
     , (3623699265,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3623699265,   5,       1141) /* EncumbranceVal */
     , (3623699265,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3623699265,  16,          1) /* ItemUseable - No */
     , (3623699265,  19,       3188) /* Value */
     , (3623699265,  65,        101) /* Placement - Resting */
     , (3623699265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699265, 131,         63) /* MaterialType - Silver */
     , (3623699265, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699265,   1, False) /* Stuck */
     , (3623699265,  11, True ) /* IgnoreCollisions */
     , (3623699265,  13, True ) /* Ethereal */
     , (3623699265,  14, True ) /* GravityStatus */
     , (3623699265,  19, True ) /* Attackable */
     , (3623699265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699265, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699265,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699265,   1,   33554856) /* Setup */
     , (3623699265,   3,  536870932) /* SoundTable */
     , (3623699265,   6,   67108990) /* PaletteBase */
     , (3623699265,   8,  100667334) /* Icon */
     , (3623699265,  22,  872415275) /* PhysicsEffectTable */
     , (3623699265, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623699265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699265,   1, 1343239390) /* Owner */
     , (3623699265,   2, 1343239390) /* Container */
     , (3623699265, 8000, 3623699265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699265, 67110025, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699265, 0, 83887064, 83886785, 0)
     , (3623699265, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699265, 0, 16778829, 0);
