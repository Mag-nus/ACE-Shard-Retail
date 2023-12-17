INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3546045117, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3546045117,   1,          2) /* ItemType - Armor */
     , (3546045117,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3546045117,   5,        978) /* EncumbranceVal */
     , (3546045117,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3546045117,  16,          1) /* ItemUseable - No */
     , (3546045117,  18,          1) /* UiEffects - Magical */
     , (3546045117,  19,      18251) /* Value */
     , (3546045117,  65,        101) /* Placement - Resting */
     , (3546045117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3546045117, 131,         63) /* MaterialType - Silver */
     , (3546045117, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3546045117,   1, False) /* Stuck */
     , (3546045117,  11, True ) /* IgnoreCollisions */
     , (3546045117,  13, True ) /* Ethereal */
     , (3546045117,  14, True ) /* GravityStatus */
     , (3546045117,  19, True ) /* Attackable */
     , (3546045117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3546045117, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3546045117,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3546045117,   1,   33554655) /* Setup */
     , (3546045117,   3,  536870932) /* SoundTable */
     , (3546045117,   6,   67108990) /* PaletteBase */
     , (3546045117,   8,  100670427) /* Icon */
     , (3546045117,  22,  872415275) /* PhysicsEffectTable */
     , (3546045117, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3546045117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3546045117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3546045117,   1, 1343880489) /* Owner */
     , (3546045117,   2, 1343880489) /* Container */
     , (3546045117, 8000, 3546045117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3546045117, 67110026, 96, 12, 0)
     , (3546045117, 67110026, 116, 12, 1)
     , (3546045117, 67110025, 108, 8, 2)
     , (3546045117, 67110025, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3546045117, 0, 83886796, 83886491, 0)
     , (3546045117, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3546045117, 0, 16778363, 0);
