INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973561, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973561,   1,          2) /* ItemType - Armor */
     , (3710973561,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710973561,   5,       1502) /* EncumbranceVal */
     , (3710973561,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710973561,  16,          1) /* ItemUseable - No */
     , (3710973561,  18,          1) /* UiEffects - Magical */
     , (3710973561,  19,      24591) /* Value */
     , (3710973561,  65,        101) /* Placement - Resting */
     , (3710973561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973561, 131,         59) /* MaterialType - Copper */
     , (3710973561, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973561,   1, False) /* Stuck */
     , (3710973561,  11, True ) /* IgnoreCollisions */
     , (3710973561,  13, True ) /* Ethereal */
     , (3710973561,  14, True ) /* GravityStatus */
     , (3710973561,  19, True ) /* Attackable */
     , (3710973561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973561,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973561,   1,   33554856) /* Setup */
     , (3710973561,   3,  536870932) /* SoundTable */
     , (3710973561,   6,   67108990) /* PaletteBase */
     , (3710973561,   8,  100676082) /* Icon */
     , (3710973561,  22,  872415275) /* PhysicsEffectTable */
     , (3710973561, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973561,   1, 3710973570) /* Owner */
     , (3710973561,   2, 3710973570) /* Container */
     , (3710973561, 8000, 3710973561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973561, 67115034, 84, 12)
     , (3710973561, 67115034, 136, 8)
     , (3710973561, 67115045, 72, 12)
     , (3710973561, 67115055, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973561, 0, 83887064, 83895218, 0)
     , (3710973561, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973561, 0, 16778829, 0);
