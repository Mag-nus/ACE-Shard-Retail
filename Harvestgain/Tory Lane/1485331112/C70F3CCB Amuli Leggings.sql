INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339664587, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339664587,   1,          2) /* ItemType - Armor */
     , (3339664587,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3339664587,   5,       1850) /* EncumbranceVal */
     , (3339664587,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3339664587,  16,          1) /* ItemUseable - No */
     , (3339664587,  18,          1) /* UiEffects - Magical */
     , (3339664587,  19,      12651) /* Value */
     , (3339664587,  65,        101) /* Placement - Resting */
     , (3339664587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339664587, 131,         52) /* MaterialType - Leather */
     , (3339664587, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339664587,   1, False) /* Stuck */
     , (3339664587,  11, True ) /* IgnoreCollisions */
     , (3339664587,  13, True ) /* Ethereal */
     , (3339664587,  14, True ) /* GravityStatus */
     , (3339664587,  19, True ) /* Attackable */
     , (3339664587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339664587, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339664587,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339664587,   1,   33554856) /* Setup */
     , (3339664587,   3,  536870932) /* SoundTable */
     , (3339664587,   6,   67108990) /* PaletteBase */
     , (3339664587,   8,  100670446) /* Icon */
     , (3339664587,  22,  872415275) /* PhysicsEffectTable */
     , (3339664587, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3339664587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339664587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339664587,   1, 1343104435) /* Owner */
     , (3339664587,   2, 1343104435) /* Container */
     , (3339664587, 8000, 3339664587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3339664587, 67109969, 152, 8)
     , (3339664587, 67109969, 72, 8)
     , (3339664587, 67110318, 136, 16)
     , (3339664587, 67110318, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339664587, 0, 83887064, 83892374, 0)
     , (3339664587, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339664587, 0, 16778829, 0);
