INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598413084, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598413084,   1,          2) /* ItemType - Armor */
     , (2598413084,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2598413084,   5,        854) /* EncumbranceVal */
     , (2598413084,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2598413084,  16,          1) /* ItemUseable - No */
     , (2598413084,  18,          1) /* UiEffects - Magical */
     , (2598413084,  19,      21744) /* Value */
     , (2598413084,  65,        101) /* Placement - Resting */
     , (2598413084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598413084, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2598413084, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598413084,   1, False) /* Stuck */
     , (2598413084,  11, True ) /* IgnoreCollisions */
     , (2598413084,  13, True ) /* Ethereal */
     , (2598413084,  14, True ) /* GravityStatus */
     , (2598413084,  19, True ) /* Attackable */
     , (2598413084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598413084, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598413084,   1, 'Lorica Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598413084,   1,   33554655) /* Setup */
     , (2598413084,   3,  536870932) /* SoundTable */
     , (2598413084,   6,   67108990) /* PaletteBase */
     , (2598413084,   8,  100676134) /* Icon */
     , (2598413084,  22,  872415275) /* PhysicsEffectTable */
     , (2598413084, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598413084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598413084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598413084,   1, 2598009127) /* Owner */
     , (2598413084,   2, 2598009127) /* Container */
     , (2598413084, 8000, 2598413084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598413084, 67115061, 124, 12, 0)
     , (2598413084, 67115029, 96, 8, 1)
     , (2598413084, 67115029, 166, 8, 2)
     , (2598413084, 67115049, 104, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598413084, 0, 83886796, 83895217, 0)
     , (2598413084, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598413084, 0, 16778363, 0);
