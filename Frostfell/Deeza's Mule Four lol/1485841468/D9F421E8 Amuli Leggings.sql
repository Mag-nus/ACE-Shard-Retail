INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655336, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655336,   1,          2) /* ItemType - Armor */
     , (3656655336,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3656655336,   5,       1669) /* EncumbranceVal */
     , (3656655336,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3656655336,  16,          1) /* ItemUseable - No */
     , (3656655336,  18,          1) /* UiEffects - Magical */
     , (3656655336,  19,      11394) /* Value */
     , (3656655336,  65,        101) /* Placement - Resting */
     , (3656655336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655336, 131,         54) /* MaterialType - GromnieHide */
     , (3656655336, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655336,   1, False) /* Stuck */
     , (3656655336,  11, True ) /* IgnoreCollisions */
     , (3656655336,  13, True ) /* Ethereal */
     , (3656655336,  14, True ) /* GravityStatus */
     , (3656655336,  19, True ) /* Attackable */
     , (3656655336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655336, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655336,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655336,   1,   33554856) /* Setup */
     , (3656655336,   3,  536870932) /* SoundTable */
     , (3656655336,   6,   67108990) /* PaletteBase */
     , (3656655336,   8,  100670440) /* Icon */
     , (3656655336,  22,  872415275) /* PhysicsEffectTable */
     , (3656655336, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656655336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655336,   1, 1343197060) /* Owner */
     , (3656655336,   2, 1343197060) /* Container */
     , (3656655336, 8000, 3656655336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656655336, 67110371, 136, 16, 0)
     , (3656655336, 67110371, 80, 12, 1)
     , (3656655336, 67110009, 152, 8, 2)
     , (3656655336, 67110009, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655336, 0, 83887064, 83892374, 0)
     , (3656655336, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655336, 0, 16778829, 0);
