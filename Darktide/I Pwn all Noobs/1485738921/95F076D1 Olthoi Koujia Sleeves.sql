INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2515564241, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515564241,   1,          2) /* ItemType - Armor */
     , (2515564241,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2515564241,   5,       1009) /* EncumbranceVal */
     , (2515564241,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2515564241,  16,          1) /* ItemUseable - No */
     , (2515564241,  18,          1) /* UiEffects - Magical */
     , (2515564241,  19,      18358) /* Value */
     , (2515564241,  65,        101) /* Placement - Resting */
     , (2515564241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2515564241, 131,         63) /* MaterialType - Silver */
     , (2515564241, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515564241,   1, False) /* Stuck */
     , (2515564241,  11, True ) /* IgnoreCollisions */
     , (2515564241,  13, True ) /* Ethereal */
     , (2515564241,  14, True ) /* GravityStatus */
     , (2515564241,  19, True ) /* Attackable */
     , (2515564241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515564241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515564241,   1, 'Olthoi Koujia Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515564241,   1,   33554655) /* Setup */
     , (2515564241,   3,  536870932) /* SoundTable */
     , (2515564241,   6,   67108990) /* PaletteBase */
     , (2515564241,   8,  100690044) /* Icon */
     , (2515564241,  22,  872415275) /* PhysicsEffectTable */
     , (2515564241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2515564241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2515564241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2515564241,   1, 1343784593) /* Owner */
     , (2515564241,   2, 1343784593) /* Container */
     , (2515564241, 8000, 2515564241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2515564241, 67116578, 116, 12, 0)
     , (2515564241, 67116548, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2515564241, 0, 83886796, 83897892, 0)
     , (2515564241, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2515564241, 0, 16778363, 0);
