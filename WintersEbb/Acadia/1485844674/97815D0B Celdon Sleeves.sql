INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837579, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837579,   1,          2) /* ItemType - Armor */
     , (2541837579,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2541837579,   5,        985) /* EncumbranceVal */
     , (2541837579,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2541837579,  16,          1) /* ItemUseable - No */
     , (2541837579,  18,          1) /* UiEffects - Magical */
     , (2541837579,  19,      11707) /* Value */
     , (2541837579,  65,        101) /* Placement - Resting */
     , (2541837579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837579, 131,         63) /* MaterialType - Silver */
     , (2541837579, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837579,   1, False) /* Stuck */
     , (2541837579,  11, True ) /* IgnoreCollisions */
     , (2541837579,  13, True ) /* Ethereal */
     , (2541837579,  14, True ) /* GravityStatus */
     , (2541837579,  19, True ) /* Attackable */
     , (2541837579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837579, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837579,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837579,   1,   33554655) /* Setup */
     , (2541837579,   3,  536870932) /* SoundTable */
     , (2541837579,   6,   67108990) /* PaletteBase */
     , (2541837579,   8,  100670425) /* Icon */
     , (2541837579,  22,  872415275) /* PhysicsEffectTable */
     , (2541837579, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2541837579, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837579,   1, 2541837567) /* Owner */
     , (2541837579,   2, 2541837567) /* Container */
     , (2541837579, 8000, 2541837579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837579, 67110545, 96, 12)
     , (2541837579, 67110545, 116, 12)
     , (2541837579, 67110555, 108, 8)
     , (2541837579, 67110555, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837579, 0, 83886796, 83886491, 0)
     , (2541837579, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837579, 0, 16778363, 0);
