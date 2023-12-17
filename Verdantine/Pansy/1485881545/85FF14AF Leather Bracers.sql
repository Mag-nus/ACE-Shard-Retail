INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248086703, 25637, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248086703,   1,          2) /* ItemType - Armor */
     , (2248086703,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2248086703,   5,        199) /* EncumbranceVal */
     , (2248086703,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2248086703,  16,          1) /* ItemUseable - No */
     , (2248086703,  18,          1) /* UiEffects - Magical */
     , (2248086703,  19,      21468) /* Value */
     , (2248086703,  65,        101) /* Placement - Resting */
     , (2248086703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248086703, 131,         52) /* MaterialType - Leather */
     , (2248086703, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248086703,   1, False) /* Stuck */
     , (2248086703,  11, True ) /* IgnoreCollisions */
     , (2248086703,  13, True ) /* Ethereal */
     , (2248086703,  14, True ) /* GravityStatus */
     , (2248086703,  19, True ) /* Attackable */
     , (2248086703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248086703, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248086703,   1, 'Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248086703,   1,   33554641) /* Setup */
     , (2248086703,   3,  536870932) /* SoundTable */
     , (2248086703,   6,   67108990) /* PaletteBase */
     , (2248086703,   8,  100675096) /* Icon */
     , (2248086703,  22,  872415275) /* PhysicsEffectTable */
     , (2248086703, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248086703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248086703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248086703,   1, 1342412896) /* Owner */
     , (2248086703,   2, 1342412896) /* Container */
     , (2248086703, 8000, 2248086703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248086703, 67114623, 96, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248086703, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248086703, 0, 16778411, 0);
