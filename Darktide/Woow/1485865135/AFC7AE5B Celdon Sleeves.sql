INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949099099, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949099099,   1,          2) /* ItemType - Armor */
     , (2949099099,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2949099099,   5,        754) /* EncumbranceVal */
     , (2949099099,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2949099099,  16,          1) /* ItemUseable - No */
     , (2949099099,  19,       9707) /* Value */
     , (2949099099,  65,        101) /* Placement - Resting */
     , (2949099099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949099099, 131,         64) /* MaterialType - Steel */
     , (2949099099, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949099099,   1, False) /* Stuck */
     , (2949099099,  11, True ) /* IgnoreCollisions */
     , (2949099099,  13, True ) /* Ethereal */
     , (2949099099,  14, True ) /* GravityStatus */
     , (2949099099,  19, True ) /* Attackable */
     , (2949099099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949099099, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949099099,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099099,   1,   33554655) /* Setup */
     , (2949099099,   3,  536870932) /* SoundTable */
     , (2949099099,   6,   67108990) /* PaletteBase */
     , (2949099099,   8,  100670427) /* Icon */
     , (2949099099,  22,  872415275) /* PhysicsEffectTable */
     , (2949099099, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2949099099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949099099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099099,   1, 1343902964) /* Owner */
     , (2949099099,   2, 1343902964) /* Container */
     , (2949099099, 8000, 2949099099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2949099099, 67113082, 96, 12, 0)
     , (2949099099, 67113082, 116, 12, 1)
     , (2949099099, 67110556, 108, 8, 2)
     , (2949099099, 67110556, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2949099099, 0, 83886796, 83886491, 0)
     , (2949099099, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2949099099, 0, 16778363, 0);
