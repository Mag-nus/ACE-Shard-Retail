INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247780177, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247780177,   1,          2) /* ItemType - Armor */
     , (2247780177,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2247780177,   5,        824) /* EncumbranceVal */
     , (2247780177,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2247780177,  16,          1) /* ItemUseable - No */
     , (2247780177,  18,          1) /* UiEffects - Magical */
     , (2247780177,  19,      15815) /* Value */
     , (2247780177,  65,        101) /* Placement - Resting */
     , (2247780177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247780177, 131,         63) /* MaterialType - Silver */
     , (2247780177, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247780177,   1, False) /* Stuck */
     , (2247780177,  11, True ) /* IgnoreCollisions */
     , (2247780177,  13, True ) /* Ethereal */
     , (2247780177,  14, True ) /* GravityStatus */
     , (2247780177,  19, True ) /* Attackable */
     , (2247780177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247780177, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247780177,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247780177,   1,   33554655) /* Setup */
     , (2247780177,   3,  536870932) /* SoundTable */
     , (2247780177,   6,   67108990) /* PaletteBase */
     , (2247780177,   8,  100676263) /* Icon */
     , (2247780177,  22,  872415275) /* PhysicsEffectTable */
     , (2247780177, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247780177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247780177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247780177,   1, 2248269246) /* Owner */
     , (2247780177,   2, 2248269246) /* Container */
     , (2247780177, 8000, 2247780177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247780177, 67115062, 116, 8, 0)
     , (2247780177, 67115084, 104, 12, 1)
     , (2247780177, 67115063, 96, 8, 2)
     , (2247780177, 67115063, 124, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247780177, 0, 83886796, 83895228, 0)
     , (2247780177, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247780177, 0, 16778363, 0);
