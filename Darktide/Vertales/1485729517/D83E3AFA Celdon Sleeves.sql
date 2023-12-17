INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627956986, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627956986,   1,          2) /* ItemType - Armor */
     , (3627956986,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3627956986,   5,        873) /* EncumbranceVal */
     , (3627956986,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3627956986,  16,          1) /* ItemUseable - No */
     , (3627956986,  18,          1) /* UiEffects - Magical */
     , (3627956986,  19,      21691) /* Value */
     , (3627956986,  65,        101) /* Placement - Resting */
     , (3627956986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627956986, 131,         60) /* MaterialType - Gold */
     , (3627956986, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627956986,   1, False) /* Stuck */
     , (3627956986,  11, True ) /* IgnoreCollisions */
     , (3627956986,  13, True ) /* Ethereal */
     , (3627956986,  14, True ) /* GravityStatus */
     , (3627956986,  19, True ) /* Attackable */
     , (3627956986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627956986, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627956986,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956986,   1,   33554655) /* Setup */
     , (3627956986,   3,  536870932) /* SoundTable */
     , (3627956986,   6,   67108990) /* PaletteBase */
     , (3627956986,   8,  100670426) /* Icon */
     , (3627956986,  22,  872415275) /* PhysicsEffectTable */
     , (3627956986, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3627956986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627956986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627956986,   1, 1343991339) /* Owner */
     , (3627956986,   2, 1343991339) /* Container */
     , (3627956986, 8000, 3627956986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627956986, 67109979, 96, 12, 0)
     , (3627956986, 67109979, 116, 12, 1)
     , (3627956986, 67109965, 108, 8, 2)
     , (3627956986, 67109965, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627956986, 0, 83886796, 83886491, 0)
     , (3627956986, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627956986, 0, 16778363, 0);
