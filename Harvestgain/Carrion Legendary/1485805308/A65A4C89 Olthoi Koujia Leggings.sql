INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2790935689, 37203, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790935689,   1,          2) /* ItemType - Armor */
     , (2790935689,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2790935689,   5,       1126) /* EncumbranceVal */
     , (2790935689,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2790935689,  16,          1) /* ItemUseable - No */
     , (2790935689,  18,          1) /* UiEffects - Magical */
     , (2790935689,  19,      22165) /* Value */
     , (2790935689,  65,        101) /* Placement - Resting */
     , (2790935689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2790935689, 131,         62) /* MaterialType - Pyreal */
     , (2790935689, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790935689,   1, False) /* Stuck */
     , (2790935689,  11, True ) /* IgnoreCollisions */
     , (2790935689,  13, True ) /* Ethereal */
     , (2790935689,  14, True ) /* GravityStatus */
     , (2790935689,  19, True ) /* Attackable */
     , (2790935689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2790935689, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790935689,   1, 'Olthoi Koujia Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790935689,   1,   33554856) /* Setup */
     , (2790935689,   3,  536870932) /* SoundTable */
     , (2790935689,   6,   67108990) /* PaletteBase */
     , (2790935689,   8,  100690053) /* Icon */
     , (2790935689,  22,  872415275) /* PhysicsEffectTable */
     , (2790935689, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2790935689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2790935689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2790935689,   1, 1343350414) /* Owner */
     , (2790935689,   2, 1343350414) /* Container */
     , (2790935689, 8000, 2790935689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2790935689, 67116570, 72, 12)
     , (2790935689, 67116570, 136, 12)
     , (2790935689, 67116570, 152, 4)
     , (2790935689, 67116590, 84, 8)
     , (2790935689, 67116590, 148, 4)
     , (2790935689, 67116590, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2790935689, 0, 83887064, 83897897, 0)
     , (2790935689, 0, 83887066, 83897895, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2790935689, 0, 16778829, 0);
