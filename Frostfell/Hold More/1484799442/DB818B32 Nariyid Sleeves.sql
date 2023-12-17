INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682700082, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682700082,   1,          2) /* ItemType - Armor */
     , (3682700082,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3682700082,   5,        828) /* EncumbranceVal */
     , (3682700082,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3682700082,  16,          1) /* ItemUseable - No */
     , (3682700082,  18,          1) /* UiEffects - Magical */
     , (3682700082,  19,      14192) /* Value */
     , (3682700082,  65,        101) /* Placement - Resting */
     , (3682700082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682700082, 131,         63) /* MaterialType - Silver */
     , (3682700082, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682700082,   1, False) /* Stuck */
     , (3682700082,  11, True ) /* IgnoreCollisions */
     , (3682700082,  13, True ) /* Ethereal */
     , (3682700082,  14, True ) /* GravityStatus */
     , (3682700082,  19, True ) /* Attackable */
     , (3682700082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682700082, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682700082,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682700082,   1,   33554655) /* Setup */
     , (3682700082,   3,  536870932) /* SoundTable */
     , (3682700082,   6,   67108990) /* PaletteBase */
     , (3682700082,   8,  100676266) /* Icon */
     , (3682700082,  22,  872415275) /* PhysicsEffectTable */
     , (3682700082, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3682700082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682700082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682700082,   1, 1343493428) /* Owner */
     , (3682700082,   2, 1343493428) /* Container */
     , (3682700082, 8000, 3682700082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3682700082, 67115093, 116, 8, 0)
     , (3682700082, 67115066, 96, 8, 1)
     , (3682700082, 67115066, 124, 12, 2)
     , (3682700082, 67115089, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682700082, 0, 83886796, 83895228, 0)
     , (3682700082, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682700082, 0, 16778363, 0);
