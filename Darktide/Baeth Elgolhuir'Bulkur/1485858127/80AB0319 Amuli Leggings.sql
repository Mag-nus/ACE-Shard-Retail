INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691097, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691097,   1,          2) /* ItemType - Armor */
     , (2158691097,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158691097,   5,       2369) /* EncumbranceVal */
     , (2158691097,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158691097,  16,          1) /* ItemUseable - No */
     , (2158691097,  18,          1) /* UiEffects - Magical */
     , (2158691097,  19,      10193) /* Value */
     , (2158691097,  65,        101) /* Placement - Resting */
     , (2158691097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691097, 131,         55) /* MaterialType - ReedSharkHide */
     , (2158691097, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691097,   1, False) /* Stuck */
     , (2158691097,  11, True ) /* IgnoreCollisions */
     , (2158691097,  13, True ) /* Ethereal */
     , (2158691097,  14, True ) /* GravityStatus */
     , (2158691097,  19, True ) /* Attackable */
     , (2158691097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691097, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691097,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691097,   1,   33554856) /* Setup */
     , (2158691097,   3,  536870932) /* SoundTable */
     , (2158691097,   6,   67108990) /* PaletteBase */
     , (2158691097,   8,  100670442) /* Icon */
     , (2158691097,  22,  872415275) /* PhysicsEffectTable */
     , (2158691097, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158691097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691097,   1, 1343561630) /* Owner */
     , (2158691097,   2, 1343561630) /* Container */
     , (2158691097, 8000, 2158691097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691097, 67110364, 136, 16)
     , (2158691097, 67110364, 80, 12)
     , (2158691097, 67110556, 152, 8)
     , (2158691097, 67110556, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691097, 0, 83887064, 83892374, 0)
     , (2158691097, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691097, 0, 16778829, 0);
