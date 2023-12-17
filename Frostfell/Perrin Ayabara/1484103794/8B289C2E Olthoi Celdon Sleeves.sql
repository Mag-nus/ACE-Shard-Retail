INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2334694446, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2334694446,   1,          2) /* ItemType - Armor */
     , (2334694446,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2334694446,   5,        821) /* EncumbranceVal */
     , (2334694446,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2334694446,  16,          1) /* ItemUseable - No */
     , (2334694446,  18,          1) /* UiEffects - Magical */
     , (2334694446,  19,      21715) /* Value */
     , (2334694446,  65,        101) /* Placement - Resting */
     , (2334694446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2334694446, 131,         57) /* MaterialType - Brass */
     , (2334694446, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2334694446,   1, False) /* Stuck */
     , (2334694446,  11, True ) /* IgnoreCollisions */
     , (2334694446,  13, True ) /* Ethereal */
     , (2334694446,  14, True ) /* GravityStatus */
     , (2334694446,  19, True ) /* Attackable */
     , (2334694446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2334694446, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2334694446,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2334694446,   1,   33554655) /* Setup */
     , (2334694446,   3,  536870932) /* SoundTable */
     , (2334694446,   6,   67108990) /* PaletteBase */
     , (2334694446,   8,  100674690) /* Icon */
     , (2334694446,  22,  872415275) /* PhysicsEffectTable */
     , (2334694446, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2334694446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2334694446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2334694446,   1, 2976434247) /* Owner */
     , (2334694446,   2, 2976434247) /* Container */
     , (2334694446, 8000, 2334694446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2334694446, 67116607, 96, 12, 0)
     , (2334694446, 67116607, 116, 12, 1)
     , (2334694446, 67116566, 108, 8, 2)
     , (2334694446, 67116566, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2334694446, 0, 83886796, 83894683, 0)
     , (2334694446, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2334694446, 0, 16778363, 0);
