INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676273748, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676273748,   1,          2) /* ItemType - Armor */
     , (2676273748,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2676273748,   5,       2423) /* EncumbranceVal */
     , (2676273748,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2676273748,  16,          1) /* ItemUseable - No */
     , (2676273748,  18,          1) /* UiEffects - Magical */
     , (2676273748,  19,      12571) /* Value */
     , (2676273748,  65,        101) /* Placement - Resting */
     , (2676273748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676273748, 131,         52) /* MaterialType - Leather */
     , (2676273748, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676273748,   1, False) /* Stuck */
     , (2676273748,  11, True ) /* IgnoreCollisions */
     , (2676273748,  13, True ) /* Ethereal */
     , (2676273748,  14, True ) /* GravityStatus */
     , (2676273748,  19, True ) /* Attackable */
     , (2676273748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676273748, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676273748,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676273748,   1,   33554856) /* Setup */
     , (2676273748,   3,  536870932) /* SoundTable */
     , (2676273748,   6,   67108990) /* PaletteBase */
     , (2676273748,   8,  100670442) /* Icon */
     , (2676273748,  22,  872415275) /* PhysicsEffectTable */
     , (2676273748, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676273748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676273748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676273748,   1, 1343314822) /* Owner */
     , (2676273748,   2, 1343314822) /* Container */
     , (2676273748, 8000, 2676273748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676273748, 67110361, 136, 16, 0)
     , (2676273748, 67110361, 80, 12, 1)
     , (2676273748, 67109946, 152, 8, 2)
     , (2676273748, 67109946, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676273748, 0, 83887064, 83892374, 0)
     , (2676273748, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676273748, 0, 16778829, 0);
