INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861842048, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861842048,   1,          2) /* ItemType - Armor */
     , (2861842048,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2861842048,   5,        979) /* EncumbranceVal */
     , (2861842048,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2861842048,  16,          1) /* ItemUseable - No */
     , (2861842048,  18,          1) /* UiEffects - Magical */
     , (2861842048,  19,       4588) /* Value */
     , (2861842048,  65,        101) /* Placement - Resting */
     , (2861842048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861842048, 131,         59) /* MaterialType - Copper */
     , (2861842048, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861842048,   1, False) /* Stuck */
     , (2861842048,  11, True ) /* IgnoreCollisions */
     , (2861842048,  13, True ) /* Ethereal */
     , (2861842048,  14, True ) /* GravityStatus */
     , (2861842048,  19, True ) /* Attackable */
     , (2861842048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861842048, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861842048,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861842048,   1,   33554655) /* Setup */
     , (2861842048,   3,  536870932) /* SoundTable */
     , (2861842048,   6,   67108990) /* PaletteBase */
     , (2861842048,   8,  100669603) /* Icon */
     , (2861842048,  22,  872415275) /* PhysicsEffectTable */
     , (2861842048, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861842048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861842048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861842048,   1, 2855384332) /* Owner */
     , (2861842048,   2, 2855384332) /* Container */
     , (2861842048, 8000, 2861842048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861842048, 67110542, 96, 12)
     , (2861842048, 67110542, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861842048, 0, 83886796, 83886809, 0)
     , (2861842048, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861842048, 0, 16778363, 0);
