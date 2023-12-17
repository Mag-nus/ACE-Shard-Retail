INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970588, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970588,   1,          2) /* ItemType - Armor */
     , (3710970588,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970588,   5,       1018) /* EncumbranceVal */
     , (3710970588,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970588,  16,          1) /* ItemUseable - No */
     , (3710970588,  18,          1) /* UiEffects - Magical */
     , (3710970588,  19,      12016) /* Value */
     , (3710970588,  65,        101) /* Placement - Resting */
     , (3710970588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970588, 131,         54) /* MaterialType - GromnieHide */
     , (3710970588, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970588,   1, False) /* Stuck */
     , (3710970588,  11, True ) /* IgnoreCollisions */
     , (3710970588,  13, True ) /* Ethereal */
     , (3710970588,  14, True ) /* GravityStatus */
     , (3710970588,  19, True ) /* Attackable */
     , (3710970588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970588, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970588,   1, 'Lorica Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970588,   1,   33554655) /* Setup */
     , (3710970588,   3,  536870932) /* SoundTable */
     , (3710970588,   6,   67108990) /* PaletteBase */
     , (3710970588,   8,  100676138) /* Icon */
     , (3710970588,  22,  872415275) /* PhysicsEffectTable */
     , (3710970588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970588,   1, 1343287005) /* Owner */
     , (3710970588,   2, 1343287005) /* Container */
     , (3710970588, 8000, 3710970588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970588, 67115025, 124, 12, 0)
     , (3710970588, 67115033, 96, 8, 1)
     , (3710970588, 67115033, 166, 8, 2)
     , (3710970588, 67115052, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970588, 0, 83886796, 83895217, 0)
     , (3710970588, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970588, 0, 16778363, 0);
