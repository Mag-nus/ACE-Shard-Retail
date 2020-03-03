INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655351, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655351,   1,          2) /* ItemType - Armor */
     , (3656655351,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3656655351,   5,       2675) /* EncumbranceVal */
     , (3656655351,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3656655351,  16,          1) /* ItemUseable - No */
     , (3656655351,  18,          1) /* UiEffects - Magical */
     , (3656655351,  19,      12359) /* Value */
     , (3656655351,  65,        101) /* Placement - Resting */
     , (3656655351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655351, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3656655351, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655351,   1, False) /* Stuck */
     , (3656655351,  11, True ) /* IgnoreCollisions */
     , (3656655351,  13, True ) /* Ethereal */
     , (3656655351,  14, True ) /* GravityStatus */
     , (3656655351,  19, True ) /* Attackable */
     , (3656655351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655351, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655351,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655351,   1,   33554856) /* Setup */
     , (3656655351,   3,  536870932) /* SoundTable */
     , (3656655351,   6,   67108990) /* PaletteBase */
     , (3656655351,   8,  100670446) /* Icon */
     , (3656655351,  22,  872415275) /* PhysicsEffectTable */
     , (3656655351, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656655351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655351,   1, 1343197060) /* Owner */
     , (3656655351,   2, 1343197060) /* Container */
     , (3656655351, 8000, 3656655351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656655351, 67110008, 152, 8)
     , (3656655351, 67110008, 72, 8)
     , (3656655351, 67110322, 136, 16)
     , (3656655351, 67110322, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655351, 0, 83887064, 83892374, 0)
     , (3656655351, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655351, 0, 16778829, 0);
