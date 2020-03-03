INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247885058, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247885058,   1,          2) /* ItemType - Armor */
     , (2247885058,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2247885058,   5,        885) /* EncumbranceVal */
     , (2247885058,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2247885058,  16,          1) /* ItemUseable - No */
     , (2247885058,  18,          1) /* UiEffects - Magical */
     , (2247885058,  19,      21200) /* Value */
     , (2247885058,  65,        101) /* Placement - Resting */
     , (2247885058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247885058, 131,         60) /* MaterialType - Gold */
     , (2247885058, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247885058,   1, False) /* Stuck */
     , (2247885058,  11, True ) /* IgnoreCollisions */
     , (2247885058,  13, True ) /* Ethereal */
     , (2247885058,  14, True ) /* GravityStatus */
     , (2247885058,  19, True ) /* Attackable */
     , (2247885058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247885058, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247885058,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247885058,   1,   33554655) /* Setup */
     , (2247885058,   3,  536870932) /* SoundTable */
     , (2247885058,   6,   67108990) /* PaletteBase */
     , (2247885058,   8,  100670426) /* Icon */
     , (2247885058,  22,  872415275) /* PhysicsEffectTable */
     , (2247885058, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247885058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247885058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247885058,   1, 1342411916) /* Owner */
     , (2247885058,   2, 1342411916) /* Container */
     , (2247885058, 8000, 2247885058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247885058, 67109964, 108, 8)
     , (2247885058, 67109964, 128, 8)
     , (2247885058, 67109979, 96, 12)
     , (2247885058, 67109979, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247885058, 0, 83886796, 83886491, 0)
     , (2247885058, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247885058, 0, 16778363, 0);
