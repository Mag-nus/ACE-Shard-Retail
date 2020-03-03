INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3476608984, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3476608984,   1,          2) /* ItemType - Armor */
     , (3476608984,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3476608984,   5,        352) /* EncumbranceVal */
     , (3476608984,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3476608984,  16,          1) /* ItemUseable - No */
     , (3476608984,  18,          1) /* UiEffects - Magical */
     , (3476608984,  19,      15508) /* Value */
     , (3476608984,  65,        101) /* Placement - Resting */
     , (3476608984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3476608984, 131,         55) /* MaterialType - ReedSharkHide */
     , (3476608984, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3476608984,   1, False) /* Stuck */
     , (3476608984,  11, True ) /* IgnoreCollisions */
     , (3476608984,  13, True ) /* Ethereal */
     , (3476608984,  14, True ) /* GravityStatus */
     , (3476608984,  19, True ) /* Attackable */
     , (3476608984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3476608984, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3476608984,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3476608984,   1,   33554655) /* Setup */
     , (3476608984,   3,  536870932) /* SoundTable */
     , (3476608984,   6,   67108990) /* PaletteBase */
     , (3476608984,   8,  100675429) /* Icon */
     , (3476608984,  22,  872415275) /* PhysicsEffectTable */
     , (3476608984, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3476608984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3476608984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3476608984,   1, 1344172074) /* Owner */
     , (3476608984,   2, 1344172074) /* Container */
     , (3476608984, 8000, 3476608984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3476608984, 67114619, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3476608984, 0, 83886796, 83894831, 0)
     , (3476608984, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3476608984, 0, 16778363, 0);
