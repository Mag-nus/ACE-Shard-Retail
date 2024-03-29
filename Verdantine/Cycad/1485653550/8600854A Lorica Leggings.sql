INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181066, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181066,   1,          2) /* ItemType - Armor */
     , (2248181066,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248181066,   5,       1436) /* EncumbranceVal */
     , (2248181066,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248181066,  16,          1) /* ItemUseable - No */
     , (2248181066,  18,          1) /* UiEffects - Magical */
     , (2248181066,  19,      21287) /* Value */
     , (2248181066,  65,        101) /* Placement - Resting */
     , (2248181066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181066, 131,         60) /* MaterialType - Gold */
     , (2248181066, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181066,   1, False) /* Stuck */
     , (2248181066,  11, True ) /* IgnoreCollisions */
     , (2248181066,  13, True ) /* Ethereal */
     , (2248181066,  14, True ) /* GravityStatus */
     , (2248181066,  19, True ) /* Attackable */
     , (2248181066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181066, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181066,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181066,   1,   33554856) /* Setup */
     , (2248181066,   3,  536870932) /* SoundTable */
     , (2248181066,   6,   67108990) /* PaletteBase */
     , (2248181066,   8,  100676077) /* Icon */
     , (2248181066,  22,  872415275) /* PhysicsEffectTable */
     , (2248181066, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248181066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181066,   1, 1342411916) /* Owner */
     , (2248181066,   2, 1342411916) /* Container */
     , (2248181066, 8000, 2248181066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248181066, 67115057, 144, 16, 0)
     , (2248181066, 67115029, 84, 12, 1)
     , (2248181066, 67115029, 136, 8, 2)
     , (2248181066, 67115050, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181066, 0, 83887064, 83895218, 0)
     , (2248181066, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181066, 0, 16778829, 0);
