INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173863204, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173863204,   1,          2) /* ItemType - Armor */
     , (3173863204,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3173863204,   5,       1122) /* EncumbranceVal */
     , (3173863204,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3173863204,  16,          1) /* ItemUseable - No */
     , (3173863204,  18,          1) /* UiEffects - Magical */
     , (3173863204,  19,      19551) /* Value */
     , (3173863204,  65,        101) /* Placement - Resting */
     , (3173863204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173863204, 131,         63) /* MaterialType - Silver */
     , (3173863204, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173863204,   1, False) /* Stuck */
     , (3173863204,  11, True ) /* IgnoreCollisions */
     , (3173863204,  13, True ) /* Ethereal */
     , (3173863204,  14, True ) /* GravityStatus */
     , (3173863204,  19, True ) /* Attackable */
     , (3173863204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173863204, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173863204,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173863204,   1,   33554856) /* Setup */
     , (3173863204,   3,  536870932) /* SoundTable */
     , (3173863204,   6,   67108990) /* PaletteBase */
     , (3173863204,   8,  100676075) /* Icon */
     , (3173863204,  22,  872415275) /* PhysicsEffectTable */
     , (3173863204, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3173863204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3173863204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173863204,   1, 1342424857) /* Owner */
     , (3173863204,   2, 1342424857) /* Container */
     , (3173863204, 8000, 3173863204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3173863204, 67115057, 144, 16, 0)
     , (3173863204, 67115027, 84, 12, 1)
     , (3173863204, 67115027, 136, 8, 2)
     , (3173863204, 67115050, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3173863204, 0, 83887064, 83895218, 0)
     , (3173863204, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3173863204, 0, 16778829, 0);
