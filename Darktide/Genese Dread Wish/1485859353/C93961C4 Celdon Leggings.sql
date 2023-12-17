INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3375980996, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3375980996,   1,          2) /* ItemType - Armor */
     , (3375980996,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3375980996,   5,       1811) /* EncumbranceVal */
     , (3375980996,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3375980996,  16,          1) /* ItemUseable - No */
     , (3375980996,  18,          1) /* UiEffects - Magical */
     , (3375980996,  19,      14917) /* Value */
     , (3375980996,  65,        101) /* Placement - Resting */
     , (3375980996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3375980996, 131,         63) /* MaterialType - Silver */
     , (3375980996, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3375980996,   1, False) /* Stuck */
     , (3375980996,  11, True ) /* IgnoreCollisions */
     , (3375980996,  13, True ) /* Ethereal */
     , (3375980996,  14, True ) /* GravityStatus */
     , (3375980996,  19, True ) /* Attackable */
     , (3375980996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3375980996, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3375980996,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3375980996,   1,   33554856) /* Setup */
     , (3375980996,   3,  536870932) /* SoundTable */
     , (3375980996,   6,   67108990) /* PaletteBase */
     , (3375980996,   8,  100670422) /* Icon */
     , (3375980996,  22,  872415275) /* PhysicsEffectTable */
     , (3375980996, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3375980996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3375980996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3375980996,   1, 1343881666) /* Owner */
     , (3375980996,   2, 1343881666) /* Container */
     , (3375980996, 8000, 3375980996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3375980996, 67109967, 136, 16, 0)
     , (3375980996, 67110021, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3375980996, 0, 83887064, 83886494, 0)
     , (3375980996, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3375980996, 0, 16778829, 0);
