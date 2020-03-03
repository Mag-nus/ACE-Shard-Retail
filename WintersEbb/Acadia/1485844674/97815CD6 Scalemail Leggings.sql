INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837526, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837526,   1,          2) /* ItemType - Armor */
     , (2541837526,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2541837526,   5,       1389) /* EncumbranceVal */
     , (2541837526,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2541837526,  16,          1) /* ItemUseable - No */
     , (2541837526,  18,          1) /* UiEffects - Magical */
     , (2541837526,  19,       6784) /* Value */
     , (2541837526,  65,        101) /* Placement - Resting */
     , (2541837526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837526, 131,         63) /* MaterialType - Silver */
     , (2541837526, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837526,   1, False) /* Stuck */
     , (2541837526,  11, True ) /* IgnoreCollisions */
     , (2541837526,  13, True ) /* Ethereal */
     , (2541837526,  14, True ) /* GravityStatus */
     , (2541837526,  19, True ) /* Attackable */
     , (2541837526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837526, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837526,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837526,   1,   33554856) /* Setup */
     , (2541837526,   3,  536870932) /* SoundTable */
     , (2541837526,   6,   67108990) /* PaletteBase */
     , (2541837526,   8,  100668169) /* Icon */
     , (2541837526,  22,  872415275) /* PhysicsEffectTable */
     , (2541837526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2541837526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837526,   1, 1342739298) /* Owner */
     , (2541837526,   2, 1342739298) /* Container */
     , (2541837526, 8000, 2541837526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837526, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837526, 0, 83887064, 83886807, 0)
     , (2541837526, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837526, 0, 16778829, 0);
