INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466317631, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466317631,   1,          2) /* ItemType - Armor */
     , (2466317631,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2466317631,   5,       2579) /* EncumbranceVal */
     , (2466317631,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2466317631,  16,          1) /* ItemUseable - No */
     , (2466317631,  18,          1) /* UiEffects - Magical */
     , (2466317631,  19,       8904) /* Value */
     , (2466317631,  65,        101) /* Placement - Resting */
     , (2466317631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466317631, 131,         54) /* MaterialType - GromnieHide */
     , (2466317631, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466317631,   1, False) /* Stuck */
     , (2466317631,  11, True ) /* IgnoreCollisions */
     , (2466317631,  13, True ) /* Ethereal */
     , (2466317631,  14, True ) /* GravityStatus */
     , (2466317631,  19, True ) /* Attackable */
     , (2466317631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466317631, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466317631,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466317631,   1,   33554856) /* Setup */
     , (2466317631,   3,  536870932) /* SoundTable */
     , (2466317631,   6,   67108990) /* PaletteBase */
     , (2466317631,   8,  100670439) /* Icon */
     , (2466317631,  22,  872415275) /* PhysicsEffectTable */
     , (2466317631, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2466317631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466317631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466317631,   1, 1343088240) /* Owner */
     , (2466317631,   2, 1343088240) /* Container */
     , (2466317631, 8000, 2466317631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466317631, 67110010, 152, 8)
     , (2466317631, 67110010, 72, 8)
     , (2466317631, 67110388, 136, 16)
     , (2466317631, 67110388, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466317631, 0, 83887064, 83892374, 0)
     , (2466317631, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466317631, 0, 16778829, 0);
