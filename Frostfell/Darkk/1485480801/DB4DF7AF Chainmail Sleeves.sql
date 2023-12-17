INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319983, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319983,   1,          2) /* ItemType - Armor */
     , (3679319983,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3679319983,   5,        308) /* EncumbranceVal */
     , (3679319983,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3679319983,  16,          1) /* ItemUseable - No */
     , (3679319983,  18,          1) /* UiEffects - Magical */
     , (3679319983,  19,      25143) /* Value */
     , (3679319983,  65,        101) /* Placement - Resting */
     , (3679319983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319983, 131,         58) /* MaterialType - Bronze */
     , (3679319983, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319983,   1, False) /* Stuck */
     , (3679319983,  11, True ) /* IgnoreCollisions */
     , (3679319983,  13, True ) /* Ethereal */
     , (3679319983,  14, True ) /* GravityStatus */
     , (3679319983,  19, True ) /* Attackable */
     , (3679319983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319983, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319983,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319983,   1,   33554655) /* Setup */
     , (3679319983,   3,  536870932) /* SoundTable */
     , (3679319983,   6,   67108990) /* PaletteBase */
     , (3679319983,   8,  100669364) /* Icon */
     , (3679319983,  22,  872415275) /* PhysicsEffectTable */
     , (3679319983, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319983,   1, 1343300937) /* Owner */
     , (3679319983,   2, 1343300937) /* Container */
     , (3679319983, 8000, 3679319983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319983, 67110010, 96, 12, 0)
     , (3679319983, 67110010, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319983, 0, 83886796, 83886796, 0)
     , (3679319983, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319983, 0, 16778363, 0);
