INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3435389095, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3435389095,   1,          2) /* ItemType - Armor */
     , (3435389095,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3435389095,   5,        911) /* EncumbranceVal */
     , (3435389095,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3435389095,  16,          1) /* ItemUseable - No */
     , (3435389095,  18,          1) /* UiEffects - Magical */
     , (3435389095,  19,      15964) /* Value */
     , (3435389095,  65,        101) /* Placement - Resting */
     , (3435389095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3435389095, 131,         63) /* MaterialType - Silver */
     , (3435389095, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3435389095,   1, False) /* Stuck */
     , (3435389095,  11, True ) /* IgnoreCollisions */
     , (3435389095,  13, True ) /* Ethereal */
     , (3435389095,  14, True ) /* GravityStatus */
     , (3435389095,  19, True ) /* Attackable */
     , (3435389095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3435389095, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3435389095,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3435389095,   1,   33554655) /* Setup */
     , (3435389095,   3,  536870932) /* SoundTable */
     , (3435389095,   6,   67108990) /* PaletteBase */
     , (3435389095,   8,  100676271) /* Icon */
     , (3435389095,  22,  872415275) /* PhysicsEffectTable */
     , (3435389095, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3435389095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3435389095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3435389095,   1, 1343881666) /* Owner */
     , (3435389095,   2, 1343881666) /* Container */
     , (3435389095, 8000, 3435389095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3435389095, 67115062, 116, 8, 0)
     , (3435389095, 67115071, 96, 8, 1)
     , (3435389095, 67115071, 124, 12, 2)
     , (3435389095, 67115084, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3435389095, 0, 83886796, 83895228, 0)
     , (3435389095, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3435389095, 0, 16778363, 0);
