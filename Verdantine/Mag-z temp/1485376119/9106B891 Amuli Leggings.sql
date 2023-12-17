INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433136785, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433136785,   1,          2) /* ItemType - Armor */
     , (2433136785,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2433136785,   5,       2201) /* EncumbranceVal */
     , (2433136785,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2433136785,  16,          1) /* ItemUseable - No */
     , (2433136785,  18,          1) /* UiEffects - Magical */
     , (2433136785,  19,      10217) /* Value */
     , (2433136785,  65,        101) /* Placement - Resting */
     , (2433136785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433136785, 131,         55) /* MaterialType - ReedSharkHide */
     , (2433136785, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433136785,   1, False) /* Stuck */
     , (2433136785,  11, True ) /* IgnoreCollisions */
     , (2433136785,  13, True ) /* Ethereal */
     , (2433136785,  14, True ) /* GravityStatus */
     , (2433136785,  19, True ) /* Attackable */
     , (2433136785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433136785, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433136785,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433136785,   1,   33554856) /* Setup */
     , (2433136785,   3,  536870932) /* SoundTable */
     , (2433136785,   6,   67108990) /* PaletteBase */
     , (2433136785,   8,  100670440) /* Icon */
     , (2433136785,  22,  872415275) /* PhysicsEffectTable */
     , (2433136785, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2433136785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433136785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433136785,   1, 2245534888) /* Owner */
     , (2433136785,   2, 2245534888) /* Container */
     , (2433136785, 8000, 2433136785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2433136785, 67110371, 136, 16, 0)
     , (2433136785, 67110371, 80, 12, 1)
     , (2433136785, 67110554, 152, 8, 2)
     , (2433136785, 67110554, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433136785, 0, 83887064, 83892374, 0)
     , (2433136785, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433136785, 0, 16778829, 0);
