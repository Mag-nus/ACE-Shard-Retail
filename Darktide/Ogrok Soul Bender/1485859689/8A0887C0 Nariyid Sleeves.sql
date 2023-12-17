INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814848, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814848,   1,          2) /* ItemType - Armor */
     , (2315814848,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2315814848,   5,       1097) /* EncumbranceVal */
     , (2315814848,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2315814848,  16,          1) /* ItemUseable - No */
     , (2315814848,  18,          1) /* UiEffects - Magical */
     , (2315814848,  19,      15662) /* Value */
     , (2315814848,  65,        101) /* Placement - Resting */
     , (2315814848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814848, 131,         60) /* MaterialType - Gold */
     , (2315814848, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814848,   1, False) /* Stuck */
     , (2315814848,  11, True ) /* IgnoreCollisions */
     , (2315814848,  13, True ) /* Ethereal */
     , (2315814848,  14, True ) /* GravityStatus */
     , (2315814848,  19, True ) /* Attackable */
     , (2315814848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814848, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814848,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814848,   1,   33554655) /* Setup */
     , (2315814848,   3,  536870932) /* SoundTable */
     , (2315814848,   6,   67108990) /* PaletteBase */
     , (2315814848,   8,  100676265) /* Icon */
     , (2315814848,  22,  872415275) /* PhysicsEffectTable */
     , (2315814848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814848,   1, 2158215177) /* Owner */
     , (2315814848,   2, 2158215177) /* Container */
     , (2315814848, 8000, 2315814848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814848, 67115096, 116, 8, 0)
     , (2315814848, 67115065, 96, 8, 1)
     , (2315814848, 67115065, 124, 12, 2)
     , (2315814848, 67115083, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814848, 0, 83886796, 83895228, 0)
     , (2315814848, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814848, 0, 16778363, 0);
