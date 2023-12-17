INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516426, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516426,   1,          2) /* ItemType - Armor */
     , (2438516426,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2438516426,   5,        371) /* EncumbranceVal */
     , (2438516426,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2438516426,  16,          1) /* ItemUseable - No */
     , (2438516426,  18,          1) /* UiEffects - Magical */
     , (2438516426,  19,      15345) /* Value */
     , (2438516426,  65,        101) /* Placement - Resting */
     , (2438516426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516426, 131,         54) /* MaterialType - GromnieHide */
     , (2438516426, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516426,   1, False) /* Stuck */
     , (2438516426,  11, True ) /* IgnoreCollisions */
     , (2438516426,  13, True ) /* Ethereal */
     , (2438516426,  14, True ) /* GravityStatus */
     , (2438516426,  19, True ) /* Attackable */
     , (2438516426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516426, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516426,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516426,   1,   33554655) /* Setup */
     , (2438516426,   3,  536870932) /* SoundTable */
     , (2438516426,   6,   67108990) /* PaletteBase */
     , (2438516426,   8,  100669633) /* Icon */
     , (2438516426,  22,  872415275) /* PhysicsEffectTable */
     , (2438516426, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438516426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516426,   1, 2438516419) /* Owner */
     , (2438516426,   2, 2438516419) /* Container */
     , (2438516426, 8000, 2438516426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516426, 67110350, 128, 8, 0)
     , (2438516426, 67110350, 108, 8, 1)
     , (2438516426, 67110543, 116, 12, 2)
     , (2438516426, 67110543, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516426, 0, 83886796, 83886821, 0)
     , (2438516426, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516426, 0, 16778363, 0);
