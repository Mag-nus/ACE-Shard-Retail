INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3161385798, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161385798,   1,          2) /* ItemType - Armor */
     , (3161385798,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3161385798,   5,       1095) /* EncumbranceVal */
     , (3161385798,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3161385798,  16,          1) /* ItemUseable - No */
     , (3161385798,  18,          1) /* UiEffects - Magical */
     , (3161385798,  19,      13900) /* Value */
     , (3161385798,  65,        101) /* Placement - Resting */
     , (3161385798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3161385798, 131,         52) /* MaterialType - Leather */
     , (3161385798, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161385798,   1, False) /* Stuck */
     , (3161385798,  11, True ) /* IgnoreCollisions */
     , (3161385798,  13, True ) /* Ethereal */
     , (3161385798,  14, True ) /* GravityStatus */
     , (3161385798,  19, True ) /* Attackable */
     , (3161385798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3161385798, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161385798,   1, 'Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161385798,   1,   33554655) /* Setup */
     , (3161385798,   3,  536870932) /* SoundTable */
     , (3161385798,   6,   67108990) /* PaletteBase */
     , (3161385798,   8,  100670465) /* Icon */
     , (3161385798,  22,  872415275) /* PhysicsEffectTable */
     , (3161385798, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3161385798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3161385798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3161385798,   1, 1344038118) /* Owner */
     , (3161385798,   2, 1344038118) /* Container */
     , (3161385798, 8000, 3161385798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3161385798, 67110370, 116, 12, 0)
     , (3161385798, 67110370, 108, 8, 1)
     , (3161385798, 67110015, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3161385798, 0, 83886796, 83886535, 0)
     , (3161385798, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3161385798, 0, 16778363, 0);
