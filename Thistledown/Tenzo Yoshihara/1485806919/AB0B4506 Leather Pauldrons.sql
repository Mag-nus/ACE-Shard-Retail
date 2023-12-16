INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642502, 25648, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642502,   1,          2) /* ItemType - Armor */
     , (2869642502,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2869642502,   5,        363) /* EncumbranceVal */
     , (2869642502,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2869642502,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2869642502,  16,          1) /* ItemUseable - No */
     , (2869642502,  18,          1) /* UiEffects - Magical */
     , (2869642502,  19,       4263) /* Value */
     , (2869642502,  65,        101) /* Placement - Resting */
     , (2869642502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642502, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642502,   1, False) /* Stuck */
     , (2869642502,  11, True ) /* IgnoreCollisions */
     , (2869642502,  13, True ) /* Ethereal */
     , (2869642502,  14, True ) /* GravityStatus */
     , (2869642502,  19, True ) /* Attackable */
     , (2869642502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642502,  39, 1.100000023841858) /* DefaultScale */
     , (2869642502, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642502,   1, 'Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642502,   1,   33554641) /* Setup */
     , (2869642502,   3,  536870932) /* SoundTable */
     , (2869642502,   6,   67108990) /* PaletteBase */
     , (2869642502,   8,  100675346) /* Icon */
     , (2869642502,  22,  872415275) /* PhysicsEffectTable */
     , (2869642502, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2869642502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642502,   3, 1342539271) /* Wielder */
     , (2869642502, 8000, 2869642502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642502, 67114611, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642502, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642502, 0, 16778411, 0);
