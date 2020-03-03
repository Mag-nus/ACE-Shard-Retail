INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869494339, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869494339,   1,          2) /* ItemType - Armor */
     , (2869494339,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2869494339,   5,        292) /* EncumbranceVal */
     , (2869494339,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2869494339,  16,          1) /* ItemUseable - No */
     , (2869494339,  18,          1) /* UiEffects - Magical */
     , (2869494339,  19,      24261) /* Value */
     , (2869494339,  65,        101) /* Placement - Resting */
     , (2869494339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869494339, 131,         54) /* MaterialType - GromnieHide */
     , (2869494339, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869494339,   1, False) /* Stuck */
     , (2869494339,  11, True ) /* IgnoreCollisions */
     , (2869494339,  13, True ) /* Ethereal */
     , (2869494339,  14, True ) /* GravityStatus */
     , (2869494339,  19, True ) /* Attackable */
     , (2869494339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869494339, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869494339,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869494339,   1,   33554655) /* Setup */
     , (2869494339,   3,  536870932) /* SoundTable */
     , (2869494339,   6,   67108990) /* PaletteBase */
     , (2869494339,   8,  100669632) /* Icon */
     , (2869494339,  22,  872415275) /* PhysicsEffectTable */
     , (2869494339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869494339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869494339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869494339,   1, 1343351899) /* Owner */
     , (2869494339,   2, 1343351899) /* Container */
     , (2869494339, 8000, 2869494339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869494339, 67110361, 128, 8)
     , (2869494339, 67110361, 108, 8)
     , (2869494339, 67110549, 116, 12)
     , (2869494339, 67110549, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869494339, 0, 83886796, 83886821, 0)
     , (2869494339, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869494339, 0, 16778363, 0);
