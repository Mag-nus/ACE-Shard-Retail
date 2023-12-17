INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894138, 106, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894138,   1,          2) /* ItemType - Armor */
     , (3704894138,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3704894138,   5,        633) /* EncumbranceVal */
     , (3704894138,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3704894138,  16,          1) /* ItemUseable - No */
     , (3704894138,  18,          1) /* UiEffects - Magical */
     , (3704894138,  19,       7341) /* Value */
     , (3704894138,  65,        101) /* Placement - Resting */
     , (3704894138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894138, 131,         59) /* MaterialType - Copper */
     , (3704894138, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894138,   1, False) /* Stuck */
     , (3704894138,  11, True ) /* IgnoreCollisions */
     , (3704894138,  13, True ) /* Ethereal */
     , (3704894138,  14, True ) /* GravityStatus */
     , (3704894138,  19, True ) /* Attackable */
     , (3704894138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894138, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894138,   1, 'Yoroi Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894138,   1,   33554655) /* Setup */
     , (3704894138,   3,  536870932) /* SoundTable */
     , (3704894138,   6,   67108990) /* PaletteBase */
     , (3704894138,   8,  100669401) /* Icon */
     , (3704894138,  22,  872415275) /* PhysicsEffectTable */
     , (3704894138, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704894138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894138,   1, 3704894133) /* Owner */
     , (3704894138,   2, 3704894133) /* Container */
     , (3704894138, 8000, 3704894138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894138, 67109946, 96, 12, 0)
     , (3704894138, 67109946, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894138, 0, 83886796, 83889770, 0)
     , (3704894138, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894138, 0, 16778363, 0);
