INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758700703, 25637, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758700703,   1,          2) /* ItemType - Armor */
     , (2758700703,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2758700703,   5,        217) /* EncumbranceVal */
     , (2758700703,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2758700703,  16,          1) /* ItemUseable - No */
     , (2758700703,  18,          1) /* UiEffects - Magical */
     , (2758700703,  19,      14658) /* Value */
     , (2758700703,  65,        101) /* Placement - Resting */
     , (2758700703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2758700703, 131,         52) /* MaterialType - Leather */
     , (2758700703, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758700703,   1, False) /* Stuck */
     , (2758700703,  11, True ) /* IgnoreCollisions */
     , (2758700703,  13, True ) /* Ethereal */
     , (2758700703,  14, True ) /* GravityStatus */
     , (2758700703,  19, True ) /* Attackable */
     , (2758700703,  22, True ) /* Inscribable */
     , (2758700703,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758700703, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758700703,   1, 'Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758700703,   1,   33554641) /* Setup */
     , (2758700703,   3,  536870932) /* SoundTable */
     , (2758700703,   6,   67108990) /* PaletteBase */
     , (2758700703,   8,  100675084) /* Icon */
     , (2758700703,  22,  872415275) /* PhysicsEffectTable */
     , (2758700703, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2758700703, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2758700703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758700703,   1, 1343351899) /* Owner */
     , (2758700703,   2, 1343351899) /* Container */
     , (2758700703, 8000, 2758700703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2758700703, 67114600, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2758700703, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2758700703, 0, 16778411, 0);
