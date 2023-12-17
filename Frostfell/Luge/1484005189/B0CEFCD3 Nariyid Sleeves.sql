INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355155, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355155,   1,          2) /* ItemType - Armor */
     , (2966355155,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2966355155,   5,        839) /* EncumbranceVal */
     , (2966355155,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2966355155,  16,          1) /* ItemUseable - No */
     , (2966355155,  18,          1) /* UiEffects - Magical */
     , (2966355155,  19,      18340) /* Value */
     , (2966355155,  65,        101) /* Placement - Resting */
     , (2966355155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355155, 131,         63) /* MaterialType - Silver */
     , (2966355155, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355155,   1, False) /* Stuck */
     , (2966355155,  11, True ) /* IgnoreCollisions */
     , (2966355155,  13, True ) /* Ethereal */
     , (2966355155,  14, True ) /* GravityStatus */
     , (2966355155,  19, True ) /* Attackable */
     , (2966355155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355155, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355155,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355155,   1,   33554655) /* Setup */
     , (2966355155,   3,  536870932) /* SoundTable */
     , (2966355155,   6,   67108990) /* PaletteBase */
     , (2966355155,   8,  100676271) /* Icon */
     , (2966355155,  22,  872415275) /* PhysicsEffectTable */
     , (2966355155, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966355155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355155,   1, 2966355084) /* Owner */
     , (2966355155,   2, 2966355084) /* Container */
     , (2966355155, 8000, 2966355155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355155, 67115092, 116, 8, 0)
     , (2966355155, 67115071, 96, 8, 1)
     , (2966355155, 67115071, 124, 12, 2)
     , (2966355155, 67115082, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355155, 0, 83886796, 83895228, 0)
     , (2966355155, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355155, 0, 16778363, 0);
