INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622319166, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622319166,   1,          2) /* ItemType - Armor */
     , (2622319166,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2622319166,   5,       1189) /* EncumbranceVal */
     , (2622319166,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2622319166,  16,          1) /* ItemUseable - No */
     , (2622319166,  18,          1) /* UiEffects - Magical */
     , (2622319166,  19,      14500) /* Value */
     , (2622319166,  65,        101) /* Placement - Resting */
     , (2622319166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622319166, 131,         63) /* MaterialType - Silver */
     , (2622319166, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622319166,   1, False) /* Stuck */
     , (2622319166,  11, True ) /* IgnoreCollisions */
     , (2622319166,  13, True ) /* Ethereal */
     , (2622319166,  14, True ) /* GravityStatus */
     , (2622319166,  19, True ) /* Attackable */
     , (2622319166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622319166, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622319166,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622319166,   1,   33554655) /* Setup */
     , (2622319166,   3,  536870932) /* SoundTable */
     , (2622319166,   6,   67108990) /* PaletteBase */
     , (2622319166,   8,  100676264) /* Icon */
     , (2622319166,  22,  872415275) /* PhysicsEffectTable */
     , (2622319166, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622319166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622319166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622319166,   1, 1343881666) /* Owner */
     , (2622319166,   2, 1343881666) /* Container */
     , (2622319166, 8000, 2622319166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622319166, 67115064, 96, 8)
     , (2622319166, 67115064, 124, 12)
     , (2622319166, 67115089, 104, 12)
     , (2622319166, 67115097, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622319166, 0, 83886796, 83895228, 0)
     , (2622319166, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622319166, 0, 16778363, 0);
