INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071775, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071775,   1,          2) /* ItemType - Armor */
     , (2175071775,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2175071775,   5,        887) /* EncumbranceVal */
     , (2175071775,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2175071775,  16,          1) /* ItemUseable - No */
     , (2175071775,  18,          1) /* UiEffects - Magical */
     , (2175071775,  19,       9111) /* Value */
     , (2175071775,  65,        101) /* Placement - Resting */
     , (2175071775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071775, 131,         54) /* MaterialType - GromnieHide */
     , (2175071775, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071775,   1, False) /* Stuck */
     , (2175071775,  11, True ) /* IgnoreCollisions */
     , (2175071775,  13, True ) /* Ethereal */
     , (2175071775,  14, True ) /* GravityStatus */
     , (2175071775,  19, True ) /* Attackable */
     , (2175071775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071775,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071775,   1,   33554655) /* Setup */
     , (2175071775,   3,  536870932) /* SoundTable */
     , (2175071775,   6,   67108990) /* PaletteBase */
     , (2175071775,   8,  100670427) /* Icon */
     , (2175071775,  22,  872415275) /* PhysicsEffectTable */
     , (2175071775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071775,   1, 2175071654) /* Owner */
     , (2175071775,   2, 2175071654) /* Container */
     , (2175071775, 8000, 2175071775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071775, 67110023, 108, 8)
     , (2175071775, 67110023, 128, 8)
     , (2175071775, 67113249, 96, 12)
     , (2175071775, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071775, 0, 83886796, 83886491, 0)
     , (2175071775, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071775, 0, 16778363, 0);
