INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248316684, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248316684,   1,          2) /* ItemType - Armor */
     , (2248316684,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248316684,   5,       2247) /* EncumbranceVal */
     , (2248316684,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248316684,  16,          1) /* ItemUseable - No */
     , (2248316684,  18,          1) /* UiEffects - Magical */
     , (2248316684,  19,      22412) /* Value */
     , (2248316684,  65,        101) /* Placement - Resting */
     , (2248316684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248316684, 131,         54) /* MaterialType - GromnieHide */
     , (2248316684, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248316684,   1, False) /* Stuck */
     , (2248316684,  11, True ) /* IgnoreCollisions */
     , (2248316684,  13, True ) /* Ethereal */
     , (2248316684,  14, True ) /* GravityStatus */
     , (2248316684,  19, True ) /* Attackable */
     , (2248316684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248316684, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248316684,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248316684,   1,   33554856) /* Setup */
     , (2248316684,   3,  536870932) /* SoundTable */
     , (2248316684,   6,   67108990) /* PaletteBase */
     , (2248316684,   8,  100670439) /* Icon */
     , (2248316684,  22,  872415275) /* PhysicsEffectTable */
     , (2248316684, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248316684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248316684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248316684,   1, 1344077134) /* Owner */
     , (2248316684,   2, 1344077134) /* Container */
     , (2248316684, 8000, 2248316684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248316684, 67110354, 136, 16, 0)
     , (2248316684, 67110354, 80, 12, 1)
     , (2248316684, 67110024, 152, 8, 2)
     , (2248316684, 67110024, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248316684, 0, 83887064, 83892374, 0)
     , (2248316684, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248316684, 0, 16778829, 0);
