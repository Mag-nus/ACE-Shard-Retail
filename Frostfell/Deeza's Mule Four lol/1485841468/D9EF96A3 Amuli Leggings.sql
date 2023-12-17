INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656357539, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656357539,   1,          2) /* ItemType - Armor */
     , (3656357539,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3656357539,   5,       2296) /* EncumbranceVal */
     , (3656357539,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3656357539,  16,          1) /* ItemUseable - No */
     , (3656357539,  18,          1) /* UiEffects - Magical */
     , (3656357539,  19,      15008) /* Value */
     , (3656357539,  65,        101) /* Placement - Resting */
     , (3656357539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656357539, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3656357539, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656357539,   1, False) /* Stuck */
     , (3656357539,  11, True ) /* IgnoreCollisions */
     , (3656357539,  13, True ) /* Ethereal */
     , (3656357539,  14, True ) /* GravityStatus */
     , (3656357539,  19, True ) /* Attackable */
     , (3656357539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656357539, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656357539,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656357539,   1,   33554856) /* Setup */
     , (3656357539,   3,  536870932) /* SoundTable */
     , (3656357539,   6,   67108990) /* PaletteBase */
     , (3656357539,   8,  100670439) /* Icon */
     , (3656357539,  22,  872415275) /* PhysicsEffectTable */
     , (3656357539, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656357539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656357539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656357539,   1, 1343197060) /* Owner */
     , (3656357539,   2, 1343197060) /* Container */
     , (3656357539, 8000, 3656357539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656357539, 67110386, 136, 16, 0)
     , (3656357539, 67110386, 80, 12, 1)
     , (3656357539, 67110019, 152, 8, 2)
     , (3656357539, 67110019, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656357539, 0, 83887064, 83892374, 0)
     , (3656357539, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656357539, 0, 16778829, 0);
