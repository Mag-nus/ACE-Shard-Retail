INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610835, 27232, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610835,   1,          2) /* ItemType - Armor */
     , (2350610835,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2350610835,   5,        808) /* EncumbranceVal */
     , (2350610835,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2350610835,  16,          1) /* ItemUseable - No */
     , (2350610835,  18,          1) /* UiEffects - Magical */
     , (2350610835,  19,      14328) /* Value */
     , (2350610835,  65,        101) /* Placement - Resting */
     , (2350610835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610835, 131,         63) /* MaterialType - Silver */
     , (2350610835, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610835,   1, False) /* Stuck */
     , (2350610835,  11, True ) /* IgnoreCollisions */
     , (2350610835,  13, True ) /* Ethereal */
     , (2350610835,  14, True ) /* GravityStatus */
     , (2350610835,  19, True ) /* Attackable */
     , (2350610835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610835, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610835,   1, 'Nariyid Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610835,   1,   33554655) /* Setup */
     , (2350610835,   3,  536870932) /* SoundTable */
     , (2350610835,   6,   67108990) /* PaletteBase */
     , (2350610835,   8,  100676266) /* Icon */
     , (2350610835,  22,  872415275) /* PhysicsEffectTable */
     , (2350610835, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610835,   1, 2350610820) /* Owner */
     , (2350610835,   2, 2350610820) /* Container */
     , (2350610835, 8000, 2350610835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610835, 67115067, 96, 8)
     , (2350610835, 67115067, 124, 12)
     , (2350610835, 67115087, 104, 12)
     , (2350610835, 67115094, 116, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610835, 0, 83886796, 83895228, 0)
     , (2350610835, 0, 83886788, 83895227, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610835, 0, 16778363, 0);
