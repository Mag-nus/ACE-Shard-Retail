INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969440, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969440,   1,          2) /* ItemType - Armor */
     , (3710969440,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710969440,   5,       1105) /* EncumbranceVal */
     , (3710969440,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710969440,  16,          1) /* ItemUseable - No */
     , (3710969440,  18,          1) /* UiEffects - Magical */
     , (3710969440,  19,      14613) /* Value */
     , (3710969440,  65,        101) /* Placement - Resting */
     , (3710969440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969440, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710969440, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969440,   1, False) /* Stuck */
     , (3710969440,  11, True ) /* IgnoreCollisions */
     , (3710969440,  13, True ) /* Ethereal */
     , (3710969440,  14, True ) /* GravityStatus */
     , (3710969440,  19, True ) /* Attackable */
     , (3710969440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969440, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969440,   1, 'Lorica Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969440,   1,   33554655) /* Setup */
     , (3710969440,   3,  536870932) /* SoundTable */
     , (3710969440,   6,   67108990) /* PaletteBase */
     , (3710969440,   8,  100676139) /* Icon */
     , (3710969440,  22,  872415275) /* PhysicsEffectTable */
     , (3710969440, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969440,   1, 3710969416) /* Owner */
     , (3710969440,   2, 3710969416) /* Container */
     , (3710969440, 8000, 3710969440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969440, 67115025, 124, 12)
     , (3710969440, 67115034, 96, 8)
     , (3710969440, 67115034, 166, 8)
     , (3710969440, 67115052, 104, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969440, 0, 83886796, 83895217, 0)
     , (3710969440, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969440, 0, 16778363, 0);
