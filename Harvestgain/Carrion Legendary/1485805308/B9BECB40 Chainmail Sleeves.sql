INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3116288832, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116288832,   1,          2) /* ItemType - Armor */
     , (3116288832,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3116288832,   5,        470) /* EncumbranceVal */
     , (3116288832,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3116288832,  16,          1) /* ItemUseable - No */
     , (3116288832,  18,          1) /* UiEffects - Magical */
     , (3116288832,  19,      13324) /* Value */
     , (3116288832,  65,        101) /* Placement - Resting */
     , (3116288832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3116288832, 131,         63) /* MaterialType - Silver */
     , (3116288832, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116288832,   1, False) /* Stuck */
     , (3116288832,  11, True ) /* IgnoreCollisions */
     , (3116288832,  13, True ) /* Ethereal */
     , (3116288832,  14, True ) /* GravityStatus */
     , (3116288832,  19, True ) /* Attackable */
     , (3116288832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3116288832, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116288832,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116288832,   1,   33554655) /* Setup */
     , (3116288832,   3,  536870932) /* SoundTable */
     , (3116288832,   6,   67108990) /* PaletteBase */
     , (3116288832,   8,  100669365) /* Icon */
     , (3116288832,  22,  872415275) /* PhysicsEffectTable */
     , (3116288832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3116288832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3116288832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3116288832,   1, 1343350414) /* Owner */
     , (3116288832,   2, 1343350414) /* Container */
     , (3116288832, 8000, 3116288832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3116288832, 67110547, 96, 12, 0)
     , (3116288832, 67110547, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3116288832, 0, 83886796, 83886796, 0)
     , (3116288832, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3116288832, 0, 16778363, 0);
