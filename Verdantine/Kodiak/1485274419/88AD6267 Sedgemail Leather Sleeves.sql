INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293064295, 43833, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293064295,   1,          2) /* ItemType - Armor */
     , (2293064295,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2293064295,   5,        290) /* EncumbranceVal */
     , (2293064295,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2293064295,  16,          1) /* ItemUseable - No */
     , (2293064295,  18,          1) /* UiEffects - Magical */
     , (2293064295,  19,      25688) /* Value */
     , (2293064295,  65,        101) /* Placement - Resting */
     , (2293064295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293064295, 131,         52) /* MaterialType - Leather */
     , (2293064295, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293064295,   1, False) /* Stuck */
     , (2293064295,  11, True ) /* IgnoreCollisions */
     , (2293064295,  13, True ) /* Ethereal */
     , (2293064295,  14, True ) /* GravityStatus */
     , (2293064295,  19, True ) /* Attackable */
     , (2293064295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293064295, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293064295,   1, 'Sedgemail Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293064295,   1,   33554655) /* Setup */
     , (2293064295,   3,  536870932) /* SoundTable */
     , (2293064295,   6,   67108990) /* PaletteBase */
     , (2293064295,   8,  100691755) /* Icon */
     , (2293064295,  22,  872415275) /* PhysicsEffectTable */
     , (2293064295, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2293064295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293064295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293064295,   1, 1342188059) /* Owner */
     , (2293064295,   2, 1342188059) /* Container */
     , (2293064295, 8000, 2293064295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293064295, 67110368, 116, 12, 0)
     , (2293064295, 67110368, 108, 8, 1)
     , (2293064295, 67116862, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293064295, 0, 83886796, 83898406, 0)
     , (2293064295, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293064295, 0, 16778363, 0);
