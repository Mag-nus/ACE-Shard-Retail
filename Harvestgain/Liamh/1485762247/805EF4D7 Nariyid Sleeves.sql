INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706711, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706711,   1,          2) /* ItemType - Armor */
     , (2153706711,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153706711,   5,       1157) /* EncumbranceVal */
     , (2153706711,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153706711,  16,          1) /* ItemUseable - No */
     , (2153706711,  18,          1) /* UiEffects - Magical */
     , (2153706711,  19,       7415) /* Value */
     , (2153706711,  65,        101) /* Placement - Resting */
     , (2153706711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706711, 131,         64) /* MaterialType - Steel */
     , (2153706711, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706711,   1, False) /* Stuck */
     , (2153706711,  11, True ) /* IgnoreCollisions */
     , (2153706711,  13, True ) /* Ethereal */
     , (2153706711,  14, True ) /* GravityStatus */
     , (2153706711,  19, True ) /* Attackable */
     , (2153706711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706711, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706711,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706711,   1,   33554655) /* Setup */
     , (2153706711,   3,  536870932) /* SoundTable */
     , (2153706711,   6,   67108990) /* PaletteBase */
     , (2153706711,   8,  100676266) /* Icon */
     , (2153706711,  22,  872415275) /* PhysicsEffectTable */
     , (2153706711, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706711,   1, 1343226457) /* Owner */
     , (2153706711,   2, 1343226457) /* Container */
     , (2153706711, 8000, 2153706711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706711, 67115066, 96, 8)
     , (2153706711, 67115066, 124, 12)
     , (2153706711, 67115088, 104, 12)
     , (2153706711, 67115095, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706711, 0, 83886796, 83895228, 0)
     , (2153706711, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706711, 0, 16778363, 0);
