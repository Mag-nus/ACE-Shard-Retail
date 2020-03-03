INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2770746665, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770746665,   1,          2) /* ItemType - Armor */
     , (2770746665,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2770746665,   5,       2628) /* EncumbranceVal */
     , (2770746665,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2770746665,  16,          1) /* ItemUseable - No */
     , (2770746665,  18,          1) /* UiEffects - Magical */
     , (2770746665,  19,      13146) /* Value */
     , (2770746665,  65,        101) /* Placement - Resting */
     , (2770746665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2770746665, 131,         52) /* MaterialType - Leather */
     , (2770746665, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770746665,   1, False) /* Stuck */
     , (2770746665,  11, True ) /* IgnoreCollisions */
     , (2770746665,  13, True ) /* Ethereal */
     , (2770746665,  14, True ) /* GravityStatus */
     , (2770746665,  19, True ) /* Attackable */
     , (2770746665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770746665, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770746665,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770746665,   1,   33554856) /* Setup */
     , (2770746665,   3,  536870932) /* SoundTable */
     , (2770746665,   6,   67108990) /* PaletteBase */
     , (2770746665,   8,  100670444) /* Icon */
     , (2770746665,  22,  872415275) /* PhysicsEffectTable */
     , (2770746665, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2770746665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2770746665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770746665,   1, 1343467144) /* Owner */
     , (2770746665,   2, 1343467144) /* Container */
     , (2770746665, 8000, 2770746665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2770746665, 67110009, 152, 8)
     , (2770746665, 67110009, 72, 8)
     , (2770746665, 67110334, 136, 16)
     , (2770746665, 67110334, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2770746665, 0, 83887064, 83892374, 0)
     , (2770746665, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2770746665, 0, 16778829, 0);
