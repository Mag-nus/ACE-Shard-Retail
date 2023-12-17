INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3431276315, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3431276315,   1,          2) /* ItemType - Armor */
     , (3431276315,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3431276315,   5,       2705) /* EncumbranceVal */
     , (3431276315,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3431276315,  16,          1) /* ItemUseable - No */
     , (3431276315,  18,          1) /* UiEffects - Magical */
     , (3431276315,  19,       9374) /* Value */
     , (3431276315,  65,        101) /* Placement - Resting */
     , (3431276315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3431276315, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3431276315, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3431276315,   1, False) /* Stuck */
     , (3431276315,  11, True ) /* IgnoreCollisions */
     , (3431276315,  13, True ) /* Ethereal */
     , (3431276315,  14, True ) /* GravityStatus */
     , (3431276315,  19, True ) /* Attackable */
     , (3431276315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3431276315, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3431276315,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3431276315,   1,   33554856) /* Setup */
     , (3431276315,   3,  536870932) /* SoundTable */
     , (3431276315,   6,   67108990) /* PaletteBase */
     , (3431276315,   8,  100670445) /* Icon */
     , (3431276315,  22,  872415275) /* PhysicsEffectTable */
     , (3431276315, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3431276315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3431276315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3431276315,   1, 1343881666) /* Owner */
     , (3431276315,   2, 1343881666) /* Container */
     , (3431276315, 8000, 3431276315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3431276315, 67110329, 136, 16, 0)
     , (3431276315, 67110329, 80, 12, 1)
     , (3431276315, 67110545, 152, 8, 2)
     , (3431276315, 67110545, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3431276315, 0, 83887064, 83892374, 0)
     , (3431276315, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3431276315, 0, 16778829, 0);
