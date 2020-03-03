INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965016, 37205, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965016,   1,          2) /* ItemType - Armor */
     , (3710965016,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965016,   5,       1009) /* EncumbranceVal */
     , (3710965016,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965016,  16,          1) /* ItemUseable - No */
     , (3710965016,  18,          1) /* UiEffects - Magical */
     , (3710965016,  19,      20557) /* Value */
     , (3710965016,  65,        101) /* Placement - Resting */
     , (3710965016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965016, 131,         60) /* MaterialType - Gold */
     , (3710965016, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965016,   1, False) /* Stuck */
     , (3710965016,  11, True ) /* IgnoreCollisions */
     , (3710965016,  13, True ) /* Ethereal */
     , (3710965016,  14, True ) /* GravityStatus */
     , (3710965016,  19, True ) /* Attackable */
     , (3710965016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965016, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965016,   1, 'Olthoi Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965016,   1,   33554655) /* Setup */
     , (3710965016,   3,  536870932) /* SoundTable */
     , (3710965016,   6,   67108990) /* PaletteBase */
     , (3710965016,   8,  100674685) /* Icon */
     , (3710965016,  22,  872415275) /* PhysicsEffectTable */
     , (3710965016, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965016,   1, 1343230668) /* Owner */
     , (3710965016,   2, 1343230668) /* Container */
     , (3710965016, 8000, 3710965016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965016, 67116551, 108, 8)
     , (3710965016, 67116551, 128, 8)
     , (3710965016, 67116592, 96, 12)
     , (3710965016, 67116592, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965016, 0, 83886796, 83894683, 0)
     , (3710965016, 0, 83886788, 83894691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965016, 0, 16778363, 0);
