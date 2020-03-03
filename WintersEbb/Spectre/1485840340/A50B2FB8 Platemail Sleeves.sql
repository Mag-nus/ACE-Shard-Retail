INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973752, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973752,   1,          2) /* ItemType - Armor */
     , (2768973752,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2768973752,   5,        970) /* EncumbranceVal */
     , (2768973752,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2768973752,  16,          1) /* ItemUseable - No */
     , (2768973752,  18,          1) /* UiEffects - Magical */
     , (2768973752,  19,       7115) /* Value */
     , (2768973752,  65,        101) /* Placement - Resting */
     , (2768973752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973752, 131,         59) /* MaterialType - Copper */
     , (2768973752, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973752,   1, False) /* Stuck */
     , (2768973752,  11, True ) /* IgnoreCollisions */
     , (2768973752,  13, True ) /* Ethereal */
     , (2768973752,  14, True ) /* GravityStatus */
     , (2768973752,  19, True ) /* Attackable */
     , (2768973752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973752, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973752,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973752,   1,   33554655) /* Setup */
     , (2768973752,   3,  536870932) /* SoundTable */
     , (2768973752,   6,   67108990) /* PaletteBase */
     , (2768973752,   8,  100669601) /* Icon */
     , (2768973752,  22,  872415275) /* PhysicsEffectTable */
     , (2768973752, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2768973752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973752,   1, 2768866132) /* Owner */
     , (2768973752,   2, 2768866132) /* Container */
     , (2768973752, 8000, 2768973752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973752, 67110537, 96, 12)
     , (2768973752, 67110537, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973752, 0, 83886796, 83886809, 0)
     , (2768973752, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973752, 0, 16778363, 0);
