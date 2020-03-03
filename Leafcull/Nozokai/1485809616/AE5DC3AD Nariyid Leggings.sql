INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380525, 27231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380525,   1,          2) /* ItemType - Armor */
     , (2925380525,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2925380525,   5,       1781) /* EncumbranceVal */
     , (2925380525,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2925380525,  16,          1) /* ItemUseable - No */
     , (2925380525,  18,          1) /* UiEffects - Magical */
     , (2925380525,  19,      20274) /* Value */
     , (2925380525,  65,        101) /* Placement - Resting */
     , (2925380525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380525, 131,         58) /* MaterialType - Bronze */
     , (2925380525, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380525,   1, False) /* Stuck */
     , (2925380525,  11, True ) /* IgnoreCollisions */
     , (2925380525,  13, True ) /* Ethereal */
     , (2925380525,  14, True ) /* GravityStatus */
     , (2925380525,  19, True ) /* Attackable */
     , (2925380525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380525, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380525,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380525,   1,   33554856) /* Setup */
     , (2925380525,   3,  536870932) /* SoundTable */
     , (2925380525,   6,   67108990) /* PaletteBase */
     , (2925380525,   8,  100676193) /* Icon */
     , (2925380525,  22,  872415275) /* PhysicsEffectTable */
     , (2925380525, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380525,   1, 1342279213) /* Owner */
     , (2925380525,   2, 1342279213) /* Container */
     , (2925380525, 8000, 2925380525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380525, 67115069, 136, 8)
     , (2925380525, 67115091, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380525, 0, 83887064, 83895229, 0)
     , (2925380525, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380525, 0, 16778829, 0);
