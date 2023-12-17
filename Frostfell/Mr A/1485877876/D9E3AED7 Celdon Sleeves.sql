INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655577303, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655577303,   1,          2) /* ItemType - Armor */
     , (3655577303,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3655577303,   5,       1062) /* EncumbranceVal */
     , (3655577303,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3655577303,  16,          1) /* ItemUseable - No */
     , (3655577303,  18,          1) /* UiEffects - Magical */
     , (3655577303,  19,       8601) /* Value */
     , (3655577303,  65,        101) /* Placement - Resting */
     , (3655577303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655577303, 131,         63) /* MaterialType - Silver */
     , (3655577303, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655577303,   1, False) /* Stuck */
     , (3655577303,  11, True ) /* IgnoreCollisions */
     , (3655577303,  13, True ) /* Ethereal */
     , (3655577303,  14, True ) /* GravityStatus */
     , (3655577303,  19, True ) /* Attackable */
     , (3655577303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655577303, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655577303,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577303,   1,   33554655) /* Setup */
     , (3655577303,   3,  536870932) /* SoundTable */
     , (3655577303,   6,   67108990) /* PaletteBase */
     , (3655577303,   8,  100670427) /* Icon */
     , (3655577303,  22,  872415275) /* PhysicsEffectTable */
     , (3655577303, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655577303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655577303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577303,   1, 1343204614) /* Owner */
     , (3655577303,   2, 1343204614) /* Container */
     , (3655577303, 8000, 3655577303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655577303, 67110020, 96, 12, 0)
     , (3655577303, 67110020, 116, 12, 1)
     , (3655577303, 67109969, 108, 8, 2)
     , (3655577303, 67109969, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655577303, 0, 83886796, 83886491, 0)
     , (3655577303, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655577303, 0, 16778363, 0);
