INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154655, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154655,   1,          2) /* ItemType - Armor */
     , (2166154655,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2166154655,   5,        393) /* EncumbranceVal */
     , (2166154655,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2166154655,  16,          1) /* ItemUseable - No */
     , (2166154655,  18,          1) /* UiEffects - Magical */
     , (2166154655,  19,       8351) /* Value */
     , (2166154655,  65,        101) /* Placement - Resting */
     , (2166154655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154655, 131,         64) /* MaterialType - Steel */
     , (2166154655, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154655,   1, False) /* Stuck */
     , (2166154655,  11, True ) /* IgnoreCollisions */
     , (2166154655,  13, True ) /* Ethereal */
     , (2166154655,  14, True ) /* GravityStatus */
     , (2166154655,  19, True ) /* Attackable */
     , (2166154655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154655, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154655,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154655,   1,   33554655) /* Setup */
     , (2166154655,   3,  536870932) /* SoundTable */
     , (2166154655,   6,   67108990) /* PaletteBase */
     , (2166154655,   8,  100669360) /* Icon */
     , (2166154655,  22,  872415275) /* PhysicsEffectTable */
     , (2166154655, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166154655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154655,   1, 2164467833) /* Owner */
     , (2166154655,   2, 2164467833) /* Container */
     , (2166154655, 8000, 2166154655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154655, 67113080, 96, 12)
     , (2166154655, 67113080, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154655, 0, 83886796, 83886796, 0)
     , (2166154655, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154655, 0, 16778363, 0);
