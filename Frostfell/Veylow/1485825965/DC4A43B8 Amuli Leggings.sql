INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854520, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854520,   1,          2) /* ItemType - Armor */
     , (3695854520,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3695854520,   5,       2532) /* EncumbranceVal */
     , (3695854520,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3695854520,  16,          1) /* ItemUseable - No */
     , (3695854520,  18,          1) /* UiEffects - Magical */
     , (3695854520,  19,      10339) /* Value */
     , (3695854520,  65,        101) /* Placement - Resting */
     , (3695854520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854520, 131,         54) /* MaterialType - GromnieHide */
     , (3695854520, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854520,   1, False) /* Stuck */
     , (3695854520,  11, True ) /* IgnoreCollisions */
     , (3695854520,  13, True ) /* Ethereal */
     , (3695854520,  14, True ) /* GravityStatus */
     , (3695854520,  19, True ) /* Attackable */
     , (3695854520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854520, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854520,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854520,   1,   33554856) /* Setup */
     , (3695854520,   3,  536870932) /* SoundTable */
     , (3695854520,   6,   67108990) /* PaletteBase */
     , (3695854520,   8,  100670445) /* Icon */
     , (3695854520,  22,  872415275) /* PhysicsEffectTable */
     , (3695854520, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854520,   1, 1342688763) /* Owner */
     , (3695854520,   2, 1342688763) /* Container */
     , (3695854520, 8000, 3695854520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854520, 67110338, 136, 16)
     , (3695854520, 67110338, 80, 12)
     , (3695854520, 67110547, 152, 8)
     , (3695854520, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854520, 0, 83887064, 83892374, 0)
     , (3695854520, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854520, 0, 16778829, 0);
