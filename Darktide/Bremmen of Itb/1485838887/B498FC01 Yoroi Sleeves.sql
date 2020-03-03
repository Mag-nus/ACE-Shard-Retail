INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924865, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924865,   1,          2) /* ItemType - Armor */
     , (3029924865,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3029924865,   5,        335) /* EncumbranceVal */
     , (3029924865,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3029924865,  16,          1) /* ItemUseable - No */
     , (3029924865,  18,          1) /* UiEffects - Magical */
     , (3029924865,  19,       8399) /* Value */
     , (3029924865,  65,        101) /* Placement - Resting */
     , (3029924865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924865, 131,         63) /* MaterialType - Silver */
     , (3029924865, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924865,   1, False) /* Stuck */
     , (3029924865,  11, True ) /* IgnoreCollisions */
     , (3029924865,  13, True ) /* Ethereal */
     , (3029924865,  14, True ) /* GravityStatus */
     , (3029924865,  19, True ) /* Attackable */
     , (3029924865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924865, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924865,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924865,   1,   33554655) /* Setup */
     , (3029924865,   3,  536870932) /* SoundTable */
     , (3029924865,   6,   67108990) /* PaletteBase */
     , (3029924865,   8,  100669403) /* Icon */
     , (3029924865,  22,  872415275) /* PhysicsEffectTable */
     , (3029924865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3029924865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924865,   1, 1343636809) /* Owner */
     , (3029924865,   2, 1343636809) /* Container */
     , (3029924865, 8000, 3029924865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924865, 67109978, 96, 12)
     , (3029924865, 67109978, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924865, 0, 83886796, 83889770, 0)
     , (3029924865, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924865, 0, 16778363, 0);
