INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2830702579, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2830702579,   1,          2) /* ItemType - Armor */
     , (2830702579,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2830702579,   5,       2200) /* EncumbranceVal */
     , (2830702579,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2830702579,  16,          1) /* ItemUseable - No */
     , (2830702579,  18,          1) /* UiEffects - Magical */
     , (2830702579,  19,       8626) /* Value */
     , (2830702579,  65,        101) /* Placement - Resting */
     , (2830702579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2830702579, 131,         63) /* MaterialType - Silver */
     , (2830702579, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2830702579,   1, False) /* Stuck */
     , (2830702579,  11, True ) /* IgnoreCollisions */
     , (2830702579,  13, True ) /* Ethereal */
     , (2830702579,  14, True ) /* GravityStatus */
     , (2830702579,  19, True ) /* Attackable */
     , (2830702579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2830702579, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2830702579,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2830702579,   1,   33554856) /* Setup */
     , (2830702579,   3,  536870932) /* SoundTable */
     , (2830702579,   6,   67108990) /* PaletteBase */
     , (2830702579,   8,  100669591) /* Icon */
     , (2830702579,  22,  872415275) /* PhysicsEffectTable */
     , (2830702579, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2830702579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2830702579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2830702579,   1, 2855384332) /* Owner */
     , (2830702579,   2, 2855384332) /* Container */
     , (2830702579, 8000, 2830702579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2830702579, 67110553, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2830702579, 0, 83887064, 83886800, 0)
     , (2830702579, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2830702579, 0, 16778829, 0);
