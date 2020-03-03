INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2754470704, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754470704,   1,          2) /* ItemType - Armor */
     , (2754470704,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2754470704,   5,       1884) /* EncumbranceVal */
     , (2754470704,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2754470704,  16,          1) /* ItemUseable - No */
     , (2754470704,  18,          1) /* UiEffects - Magical */
     , (2754470704,  19,      15411) /* Value */
     , (2754470704,  65,        101) /* Placement - Resting */
     , (2754470704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2754470704, 131,         54) /* MaterialType - GromnieHide */
     , (2754470704, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754470704,   1, False) /* Stuck */
     , (2754470704,  11, True ) /* IgnoreCollisions */
     , (2754470704,  13, True ) /* Ethereal */
     , (2754470704,  14, True ) /* GravityStatus */
     , (2754470704,  19, True ) /* Attackable */
     , (2754470704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754470704, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754470704,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754470704,   1,   33554856) /* Setup */
     , (2754470704,   3,  536870932) /* SoundTable */
     , (2754470704,   6,   67108990) /* PaletteBase */
     , (2754470704,   8,  100670446) /* Icon */
     , (2754470704,  22,  872415275) /* PhysicsEffectTable */
     , (2754470704, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2754470704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2754470704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2754470704,   1, 1343350414) /* Owner */
     , (2754470704,   2, 1343350414) /* Container */
     , (2754470704, 8000, 2754470704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2754470704, 67110016, 152, 8)
     , (2754470704, 67110016, 72, 8)
     , (2754470704, 67110317, 136, 16)
     , (2754470704, 67110317, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2754470704, 0, 83887064, 83892374, 0)
     , (2754470704, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2754470704, 0, 16778829, 0);
