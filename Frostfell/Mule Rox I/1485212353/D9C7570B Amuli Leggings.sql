INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3653719819, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3653719819,   1,          2) /* ItemType - Armor */
     , (3653719819,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3653719819,   5,       1942) /* EncumbranceVal */
     , (3653719819,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3653719819,  16,          1) /* ItemUseable - No */
     , (3653719819,  18,          1) /* UiEffects - Magical */
     , (3653719819,  19,      15684) /* Value */
     , (3653719819,  65,        101) /* Placement - Resting */
     , (3653719819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3653719819, 131,         54) /* MaterialType - GromnieHide */
     , (3653719819, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3653719819,   1, False) /* Stuck */
     , (3653719819,  11, True ) /* IgnoreCollisions */
     , (3653719819,  13, True ) /* Ethereal */
     , (3653719819,  14, True ) /* GravityStatus */
     , (3653719819,  19, True ) /* Attackable */
     , (3653719819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3653719819, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3653719819,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3653719819,   1,   33554856) /* Setup */
     , (3653719819,   3,  536870932) /* SoundTable */
     , (3653719819,   6,   67108990) /* PaletteBase */
     , (3653719819,   8,  100670446) /* Icon */
     , (3653719819,  22,  872415275) /* PhysicsEffectTable */
     , (3653719819, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3653719819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3653719819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3653719819,   1, 1343492494) /* Owner */
     , (3653719819,   2, 1343492494) /* Container */
     , (3653719819, 8000, 3653719819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3653719819, 67110024, 152, 8)
     , (3653719819, 67110024, 72, 8)
     , (3653719819, 67110317, 136, 16)
     , (3653719819, 67110317, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3653719819, 0, 83887064, 83892374, 0)
     , (3653719819, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3653719819, 0, 16778829, 0);
