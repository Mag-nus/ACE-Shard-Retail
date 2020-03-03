INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184957815, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184957815,   1,          2) /* ItemType - Armor */
     , (2184957815,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2184957815,   5,       2011) /* EncumbranceVal */
     , (2184957815,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2184957815,  16,          1) /* ItemUseable - No */
     , (2184957815,  18,          1) /* UiEffects - Magical */
     , (2184957815,  19,      18635) /* Value */
     , (2184957815,  65,        101) /* Placement - Resting */
     , (2184957815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184957815, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2184957815, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184957815,   1, False) /* Stuck */
     , (2184957815,  11, True ) /* IgnoreCollisions */
     , (2184957815,  13, True ) /* Ethereal */
     , (2184957815,  14, True ) /* GravityStatus */
     , (2184957815,  19, True ) /* Attackable */
     , (2184957815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184957815, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184957815,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957815,   1,   33554856) /* Setup */
     , (2184957815,   3,  536870932) /* SoundTable */
     , (2184957815,   6,   67108990) /* PaletteBase */
     , (2184957815,   8,  100670443) /* Icon */
     , (2184957815,  22,  872415275) /* PhysicsEffectTable */
     , (2184957815, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184957815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184957815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184957815,   1, 1342884371) /* Owner */
     , (2184957815,   2, 1342884371) /* Container */
     , (2184957815, 8000, 2184957815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184957815, 67110008, 152, 8)
     , (2184957815, 67110008, 72, 8)
     , (2184957815, 67110356, 136, 16)
     , (2184957815, 67110356, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184957815, 0, 83887064, 83892374, 0)
     , (2184957815, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184957815, 0, 16778829, 0);
