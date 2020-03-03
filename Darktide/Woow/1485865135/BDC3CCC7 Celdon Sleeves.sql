INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183725767, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183725767,   1,          2) /* ItemType - Armor */
     , (3183725767,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3183725767,   5,       1151) /* EncumbranceVal */
     , (3183725767,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3183725767,  16,          1) /* ItemUseable - No */
     , (3183725767,  18,          1) /* UiEffects - Magical */
     , (3183725767,  19,      12257) /* Value */
     , (3183725767,  65,        101) /* Placement - Resting */
     , (3183725767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183725767, 131,         58) /* MaterialType - Bronze */
     , (3183725767, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183725767,   1, False) /* Stuck */
     , (3183725767,  11, True ) /* IgnoreCollisions */
     , (3183725767,  13, True ) /* Ethereal */
     , (3183725767,  14, True ) /* GravityStatus */
     , (3183725767,  19, True ) /* Attackable */
     , (3183725767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183725767, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183725767,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183725767,   1,   33554655) /* Setup */
     , (3183725767,   3,  536870932) /* SoundTable */
     , (3183725767,   6,   67108990) /* PaletteBase */
     , (3183725767,   8,  100670427) /* Icon */
     , (3183725767,  22,  872415275) /* PhysicsEffectTable */
     , (3183725767, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3183725767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3183725767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183725767,   1, 1343902964) /* Owner */
     , (3183725767,   2, 1343902964) /* Container */
     , (3183725767, 8000, 3183725767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3183725767, 67110556, 108, 8)
     , (3183725767, 67110556, 128, 8)
     , (3183725767, 67113082, 96, 12)
     , (3183725767, 67113082, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3183725767, 0, 83886796, 83886491, 0)
     , (3183725767, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3183725767, 0, 16778363, 0);
