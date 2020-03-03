INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679457668, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679457668,   1,          2) /* ItemType - Armor */
     , (3679457668,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3679457668,   5,        421) /* EncumbranceVal */
     , (3679457668,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3679457668,  16,          1) /* ItemUseable - No */
     , (3679457668,  18,          1) /* UiEffects - Magical */
     , (3679457668,  19,      21932) /* Value */
     , (3679457668,  65,        101) /* Placement - Resting */
     , (3679457668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679457668, 131,         54) /* MaterialType - GromnieHide */
     , (3679457668, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679457668,   1, False) /* Stuck */
     , (3679457668,  11, True ) /* IgnoreCollisions */
     , (3679457668,  13, True ) /* Ethereal */
     , (3679457668,  14, True ) /* GravityStatus */
     , (3679457668,  19, True ) /* Attackable */
     , (3679457668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679457668, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679457668,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679457668,   1,   33554856) /* Setup */
     , (3679457668,   3,  536870932) /* SoundTable */
     , (3679457668,   6,   67108990) /* PaletteBase */
     , (3679457668,   8,  100669622) /* Icon */
     , (3679457668,  22,  872415275) /* PhysicsEffectTable */
     , (3679457668, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679457668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679457668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679457668,   1, 1343493339) /* Owner */
     , (3679457668,   2, 1343493339) /* Container */
     , (3679457668, 8000, 3679457668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679457668, 67110002, 136, 16)
     , (3679457668, 67110389, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679457668, 0, 83887064, 83886820, 0)
     , (3679457668, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679457668, 0, 16778829, 0);
