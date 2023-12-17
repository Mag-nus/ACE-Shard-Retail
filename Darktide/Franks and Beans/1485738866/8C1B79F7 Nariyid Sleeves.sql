INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610935, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610935,   1,          2) /* ItemType - Armor */
     , (2350610935,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2350610935,   5,       1015) /* EncumbranceVal */
     , (2350610935,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2350610935,  16,          1) /* ItemUseable - No */
     , (2350610935,  18,          1) /* UiEffects - Magical */
     , (2350610935,  19,      12502) /* Value */
     , (2350610935,  65,        101) /* Placement - Resting */
     , (2350610935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610935, 131,         60) /* MaterialType - Gold */
     , (2350610935, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610935,   1, False) /* Stuck */
     , (2350610935,  11, True ) /* IgnoreCollisions */
     , (2350610935,  13, True ) /* Ethereal */
     , (2350610935,  14, True ) /* GravityStatus */
     , (2350610935,  19, True ) /* Attackable */
     , (2350610935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610935, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610935,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610935,   1,   33554655) /* Setup */
     , (2350610935,   3,  536870932) /* SoundTable */
     , (2350610935,   6,   67108990) /* PaletteBase */
     , (2350610935,   8,  100676266) /* Icon */
     , (2350610935,  22,  872415275) /* PhysicsEffectTable */
     , (2350610935, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610935,   1, 1343137762) /* Owner */
     , (2350610935,   2, 1343137762) /* Container */
     , (2350610935, 8000, 2350610935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610935, 67115091, 116, 8, 0)
     , (2350610935, 67115066, 96, 8, 1)
     , (2350610935, 67115066, 124, 12, 2)
     , (2350610935, 67115090, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610935, 0, 83886796, 83895228, 0)
     , (2350610935, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610935, 0, 16778363, 0);
