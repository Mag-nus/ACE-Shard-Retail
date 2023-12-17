INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187063, 21151, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187063,   1,          2) /* ItemType - Armor */
     , (2166187063,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166187063,   5,        258) /* EncumbranceVal */
     , (2166187063,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166187063,  16,          1) /* ItemUseable - No */
     , (2166187063,  18,          1) /* UiEffects - Magical */
     , (2166187063,  19,       7811) /* Value */
     , (2166187063,  65,        101) /* Placement - Resting */
     , (2166187063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187063, 131,         58) /* MaterialType - Bronze */
     , (2166187063, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187063,   1, False) /* Stuck */
     , (2166187063,  11, True ) /* IgnoreCollisions */
     , (2166187063,  13, True ) /* Ethereal */
     , (2166187063,  14, True ) /* GravityStatus */
     , (2166187063,  19, True ) /* Attackable */
     , (2166187063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187063, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187063,   1, 'Covenant Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187063,   1,   33554641) /* Setup */
     , (2166187063,   3,  536870932) /* SoundTable */
     , (2166187063,   6,   67108990) /* PaletteBase */
     , (2166187063,   8,  100673382) /* Icon */
     , (2166187063,  22,  872415275) /* PhysicsEffectTable */
     , (2166187063, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187063,   1, 2166187046) /* Owner */
     , (2166187063,   2, 2166187046) /* Container */
     , (2166187063, 8000, 2166187063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187063, 67113970, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187063, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187063, 0, 16778411, 0);
