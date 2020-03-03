INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894139, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894139,   1,          2) /* ItemType - Armor */
     , (3704894139,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3704894139,   5,       1099) /* EncumbranceVal */
     , (3704894139,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3704894139,  16,          1) /* ItemUseable - No */
     , (3704894139,  19,      10242) /* Value */
     , (3704894139,  65,        101) /* Placement - Resting */
     , (3704894139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894139, 131,         63) /* MaterialType - Silver */
     , (3704894139, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894139,   1, False) /* Stuck */
     , (3704894139,  11, True ) /* IgnoreCollisions */
     , (3704894139,  13, True ) /* Ethereal */
     , (3704894139,  14, True ) /* GravityStatus */
     , (3704894139,  19, True ) /* Attackable */
     , (3704894139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894139, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894139,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894139,   1,   33554856) /* Setup */
     , (3704894139,   3,  536870932) /* SoundTable */
     , (3704894139,   6,   67108990) /* PaletteBase */
     , (3704894139,   8,  100667356) /* Icon */
     , (3704894139,  22,  872415275) /* PhysicsEffectTable */
     , (3704894139, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704894139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894139,   1, 3704894133) /* Owner */
     , (3704894139,   2, 3704894133) /* Container */
     , (3704894139, 8000, 3704894139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894139, 67110016, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894139, 0, 83887064, 83886807, 0)
     , (3704894139, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894139, 0, 16778829, 0);
