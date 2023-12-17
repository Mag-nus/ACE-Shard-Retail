INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056343, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056343,   1,          2) /* ItemType - Armor */
     , (3711056343,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711056343,   5,        416) /* EncumbranceVal */
     , (3711056343,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711056343,  16,          1) /* ItemUseable - No */
     , (3711056343,  18,          1) /* UiEffects - Magical */
     , (3711056343,  19,      19981) /* Value */
     , (3711056343,  65,        101) /* Placement - Resting */
     , (3711056343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056343, 131,         52) /* MaterialType - Leather */
     , (3711056343, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056343,   1, False) /* Stuck */
     , (3711056343,  11, True ) /* IgnoreCollisions */
     , (3711056343,  13, True ) /* Ethereal */
     , (3711056343,  14, True ) /* GravityStatus */
     , (3711056343,  19, True ) /* Attackable */
     , (3711056343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056343, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056343,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056343,   1,   33554655) /* Setup */
     , (3711056343,   3,  536870932) /* SoundTable */
     , (3711056343,   6,   67108990) /* PaletteBase */
     , (3711056343,   8,  100691757) /* Icon */
     , (3711056343,  22,  872415275) /* PhysicsEffectTable */
     , (3711056343, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056343,   1, 1343230091) /* Owner */
     , (3711056343,   2, 1343230091) /* Container */
     , (3711056343, 8000, 3711056343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056343, 67110356, 116, 12, 0)
     , (3711056343, 67110356, 108, 8, 1)
     , (3711056343, 67116862, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056343, 0, 83886796, 83898406, 0)
     , (3711056343, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056343, 0, 16778363, 0);
