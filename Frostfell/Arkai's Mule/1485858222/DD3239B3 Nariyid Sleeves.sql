INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056307, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056307,   1,          2) /* ItemType - Armor */
     , (3711056307,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711056307,   5,       1128) /* EncumbranceVal */
     , (3711056307,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711056307,  16,          1) /* ItemUseable - No */
     , (3711056307,  18,          1) /* UiEffects - Magical */
     , (3711056307,  19,      16085) /* Value */
     , (3711056307,  65,        101) /* Placement - Resting */
     , (3711056307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056307, 131,         60) /* MaterialType - Gold */
     , (3711056307, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056307,   1, False) /* Stuck */
     , (3711056307,  11, True ) /* IgnoreCollisions */
     , (3711056307,  13, True ) /* Ethereal */
     , (3711056307,  14, True ) /* GravityStatus */
     , (3711056307,  19, True ) /* Attackable */
     , (3711056307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056307, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056307,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056307,   1,   33554655) /* Setup */
     , (3711056307,   3,  536870932) /* SoundTable */
     , (3711056307,   6,   67108990) /* PaletteBase */
     , (3711056307,   8,  100676266) /* Icon */
     , (3711056307,  22,  872415275) /* PhysicsEffectTable */
     , (3711056307, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056307,   1, 1343230091) /* Owner */
     , (3711056307,   2, 1343230091) /* Container */
     , (3711056307, 8000, 3711056307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056307, 67115066, 96, 8)
     , (3711056307, 67115066, 124, 12)
     , (3711056307, 67115088, 104, 12)
     , (3711056307, 67115095, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056307, 0, 83886796, 83895228, 0)
     , (3711056307, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056307, 0, 16778363, 0);
