INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615928856, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615928856,   1,          2) /* ItemType - Armor */
     , (2615928856,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2615928856,   5,        952) /* EncumbranceVal */
     , (2615928856,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2615928856,  16,          1) /* ItemUseable - No */
     , (2615928856,  18,          1) /* UiEffects - Magical */
     , (2615928856,  19,      15552) /* Value */
     , (2615928856,  65,        101) /* Placement - Resting */
     , (2615928856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615928856, 131,         58) /* MaterialType - Bronze */
     , (2615928856, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615928856,   1, False) /* Stuck */
     , (2615928856,  11, True ) /* IgnoreCollisions */
     , (2615928856,  13, True ) /* Ethereal */
     , (2615928856,  14, True ) /* GravityStatus */
     , (2615928856,  19, True ) /* Attackable */
     , (2615928856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615928856, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615928856,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615928856,   1,   33554655) /* Setup */
     , (2615928856,   3,  536870932) /* SoundTable */
     , (2615928856,   6,   67108990) /* PaletteBase */
     , (2615928856,   8,  100670430) /* Icon */
     , (2615928856,  22,  872415275) /* PhysicsEffectTable */
     , (2615928856, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615928856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615928856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615928856,   1, 2912247908) /* Owner */
     , (2615928856,   2, 2912247908) /* Container */
     , (2615928856, 8000, 2615928856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615928856, 67109965, 96, 12, 0)
     , (2615928856, 67109965, 116, 12, 1)
     , (2615928856, 67110544, 108, 8, 2)
     , (2615928856, 67110544, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615928856, 0, 83886796, 83886491, 0)
     , (2615928856, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615928856, 0, 16778363, 0);
