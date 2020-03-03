INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885115541, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885115541,   1,          2) /* ItemType - Armor */
     , (2885115541,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2885115541,   5,        478) /* EncumbranceVal */
     , (2885115541,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2885115541,  16,          1) /* ItemUseable - No */
     , (2885115541,  18,          1) /* UiEffects - Magical */
     , (2885115541,  19,       8715) /* Value */
     , (2885115541,  65,        101) /* Placement - Resting */
     , (2885115541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885115541, 131,         58) /* MaterialType - Bronze */
     , (2885115541, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885115541,   1, False) /* Stuck */
     , (2885115541,  11, True ) /* IgnoreCollisions */
     , (2885115541,  13, True ) /* Ethereal */
     , (2885115541,  14, True ) /* GravityStatus */
     , (2885115541,  19, True ) /* Attackable */
     , (2885115541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885115541, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885115541,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885115541,   1,   33554655) /* Setup */
     , (2885115541,   3,  536870932) /* SoundTable */
     , (2885115541,   6,   67108990) /* PaletteBase */
     , (2885115541,   8,  100669359) /* Icon */
     , (2885115541,  22,  872415275) /* PhysicsEffectTable */
     , (2885115541, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885115541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885115541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885115541,   1, 1342251187) /* Owner */
     , (2885115541,   2, 1342251187) /* Container */
     , (2885115541, 8000, 2885115541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885115541, 67110537, 96, 12)
     , (2885115541, 67110537, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885115541, 0, 83886796, 83886796, 0)
     , (2885115541, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885115541, 0, 16778363, 0);
