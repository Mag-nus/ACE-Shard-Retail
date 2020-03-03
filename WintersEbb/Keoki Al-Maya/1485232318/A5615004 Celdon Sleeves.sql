INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774618116, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774618116,   1,          2) /* ItemType - Armor */
     , (2774618116,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2774618116,   5,       1115) /* EncumbranceVal */
     , (2774618116,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2774618116,  16,          1) /* ItemUseable - No */
     , (2774618116,  18,          1) /* UiEffects - Magical */
     , (2774618116,  19,       4238) /* Value */
     , (2774618116,  65,        101) /* Placement - Resting */
     , (2774618116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774618116, 131,         63) /* MaterialType - Silver */
     , (2774618116, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774618116,   1, False) /* Stuck */
     , (2774618116,  11, True ) /* IgnoreCollisions */
     , (2774618116,  13, True ) /* Ethereal */
     , (2774618116,  14, True ) /* GravityStatus */
     , (2774618116,  19, True ) /* Attackable */
     , (2774618116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774618116, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774618116,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618116,   1,   33554655) /* Setup */
     , (2774618116,   3,  536870932) /* SoundTable */
     , (2774618116,   6,   67108990) /* PaletteBase */
     , (2774618116,   8,  100670425) /* Icon */
     , (2774618116,  22,  872415275) /* PhysicsEffectTable */
     , (2774618116, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2774618116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774618116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774618116,   1, 1342401215) /* Owner */
     , (2774618116,   2, 1342401215) /* Container */
     , (2774618116, 8000, 2774618116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774618116, 67110543, 96, 12)
     , (2774618116, 67110543, 116, 12)
     , (2774618116, 67110548, 108, 8)
     , (2774618116, 67110548, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774618116, 0, 83886796, 83886491, 0)
     , (2774618116, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774618116, 0, 16778363, 0);
