INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204258, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204258,   1,          2) /* ItemType - Armor */
     , (2615204258,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2615204258,   5,       1491) /* EncumbranceVal */
     , (2615204258,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2615204258,  16,          1) /* ItemUseable - No */
     , (2615204258,  18,          1) /* UiEffects - Magical */
     , (2615204258,  19,       4887) /* Value */
     , (2615204258,  65,        101) /* Placement - Resting */
     , (2615204258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204258, 131,         59) /* MaterialType - Copper */
     , (2615204258, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204258,   1, False) /* Stuck */
     , (2615204258,  11, True ) /* IgnoreCollisions */
     , (2615204258,  13, True ) /* Ethereal */
     , (2615204258,  14, True ) /* GravityStatus */
     , (2615204258,  19, True ) /* Attackable */
     , (2615204258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204258, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204258,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204258,   1,   33554856) /* Setup */
     , (2615204258,   3,  536870932) /* SoundTable */
     , (2615204258,   6,   67108990) /* PaletteBase */
     , (2615204258,   8,  100669589) /* Icon */
     , (2615204258,  22,  872415275) /* PhysicsEffectTable */
     , (2615204258, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615204258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204258,   1, 1342300036) /* Owner */
     , (2615204258,   2, 1342300036) /* Container */
     , (2615204258, 8000, 2615204258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204258, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204258, 0, 83887064, 83886807, 0)
     , (2615204258, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204258, 0, 16778829, 0);
