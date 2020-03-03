INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331042368, 413, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331042368,   1,          2) /* ItemType - Armor */
     , (2331042368,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2331042368,   5,        229) /* EncumbranceVal */
     , (2331042368,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2331042368,  16,          1) /* ItemUseable - No */
     , (2331042368,  18,          1) /* UiEffects - Magical */
     , (2331042368,  19,      17730) /* Value */
     , (2331042368,  65,        101) /* Placement - Resting */
     , (2331042368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2331042368, 131,         60) /* MaterialType - Gold */
     , (2331042368, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331042368,   1, False) /* Stuck */
     , (2331042368,  11, True ) /* IgnoreCollisions */
     , (2331042368,  13, True ) /* Ethereal */
     , (2331042368,  14, True ) /* GravityStatus */
     , (2331042368,  19, True ) /* Attackable */
     , (2331042368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331042368, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331042368,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331042368,   1,   33554655) /* Setup */
     , (2331042368,   3,  536870932) /* SoundTable */
     , (2331042368,   6,   67108990) /* PaletteBase */
     , (2331042368,   8,  100670427) /* Icon */
     , (2331042368,  22,  872415275) /* PhysicsEffectTable */
     , (2331042368, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2331042368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2331042368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331042368,   1, 1343890287) /* Owner */
     , (2331042368,   2, 1343890287) /* Container */
     , (2331042368, 8000, 2331042368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2331042368, 67110022, 108, 8)
     , (2331042368, 67110022, 128, 8)
     , (2331042368, 67113082, 96, 12)
     , (2331042368, 67113082, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2331042368, 0, 83886796, 83886491, 0)
     , (2331042368, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2331042368, 0, 16778363, 0);
