INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230868596, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230868596,   1,          2) /* ItemType - Armor */
     , (3230868596,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3230868596,   5,       2269) /* EncumbranceVal */
     , (3230868596,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3230868596,  16,          1) /* ItemUseable - No */
     , (3230868596,  18,          1) /* UiEffects - Magical */
     , (3230868596,  19,      17103) /* Value */
     , (3230868596,  65,        101) /* Placement - Resting */
     , (3230868596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230868596, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3230868596, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230868596,   1, False) /* Stuck */
     , (3230868596,  11, True ) /* IgnoreCollisions */
     , (3230868596,  13, True ) /* Ethereal */
     , (3230868596,  14, True ) /* GravityStatus */
     , (3230868596,  19, True ) /* Attackable */
     , (3230868596,  22, True ) /* Inscribable */
     , (3230868596,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230868596, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230868596,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230868596,   1,   33554856) /* Setup */
     , (3230868596,   3,  536870932) /* SoundTable */
     , (3230868596,   6,   67108990) /* PaletteBase */
     , (3230868596,   8,  100670442) /* Icon */
     , (3230868596,  22,  872415275) /* PhysicsEffectTable */
     , (3230868596, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3230868596, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3230868596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230868596,   1, 1343104435) /* Owner */
     , (3230868596,   2, 1343104435) /* Container */
     , (3230868596, 8000, 3230868596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230868596, 67110358, 136, 16, 0)
     , (3230868596, 67110358, 80, 12, 1)
     , (3230868596, 67110024, 152, 8, 2)
     , (3230868596, 67110024, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230868596, 0, 83887064, 83892374, 0)
     , (3230868596, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230868596, 0, 16778829, 0);
