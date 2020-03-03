INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692225, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692225,   1,          2) /* ItemType - Armor */
     , (2158692225,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158692225,   5,       2032) /* EncumbranceVal */
     , (2158692225,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158692225,  16,          1) /* ItemUseable - No */
     , (2158692225,  18,          1) /* UiEffects - Magical */
     , (2158692225,  19,       8588) /* Value */
     , (2158692225,  65,        101) /* Placement - Resting */
     , (2158692225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692225, 131,         62) /* MaterialType - Pyreal */
     , (2158692225, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692225,   1, False) /* Stuck */
     , (2158692225,  11, True ) /* IgnoreCollisions */
     , (2158692225,  13, True ) /* Ethereal */
     , (2158692225,  14, True ) /* GravityStatus */
     , (2158692225,  19, True ) /* Attackable */
     , (2158692225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692225, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692225,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692225,   1,   33554856) /* Setup */
     , (2158692225,   3,  536870932) /* SoundTable */
     , (2158692225,   6,   67108990) /* PaletteBase */
     , (2158692225,   8,  100674674) /* Icon */
     , (2158692225,  22,  872415275) /* PhysicsEffectTable */
     , (2158692225, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158692225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692225,   1, 1343881666) /* Owner */
     , (2158692225,   2, 1343881666) /* Container */
     , (2158692225, 8000, 2158692225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158692225, 67116547, 148, 4)
     , (2158692225, 67116547, 156, 4)
     , (2158692225, 67116592, 136, 12)
     , (2158692225, 67116592, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692225, 0, 83887064, 83894692, 0)
     , (2158692225, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692225, 0, 16778829, 0);
