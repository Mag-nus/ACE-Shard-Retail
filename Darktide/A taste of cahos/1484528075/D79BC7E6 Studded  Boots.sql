INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310694, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310694,   1,          2) /* ItemType - Armor */
     , (3617310694,   4,      65536) /* ClothingPriority - Feet */
     , (3617310694,   5,        654) /* EncumbranceVal */
     , (3617310694,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3617310694,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3617310694,  16,          1) /* ItemUseable - No */
     , (3617310694,  18,          1) /* UiEffects - Magical */
     , (3617310694,  19,       4435) /* Value */
     , (3617310694,  65,        101) /* Placement - Resting */
     , (3617310694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310694, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310694,   1, False) /* Stuck */
     , (3617310694,  11, True ) /* IgnoreCollisions */
     , (3617310694,  13, True ) /* Ethereal */
     , (3617310694,  14, True ) /* GravityStatus */
     , (3617310694,  19, True ) /* Attackable */
     , (3617310694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310694, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310694,   1, 'Studded  Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310694,   1,   33554640) /* Setup */
     , (3617310694,   3,  536870932) /* SoundTable */
     , (3617310694,   6,   67108990) /* PaletteBase */
     , (3617310694,   8,  100669163) /* Icon */
     , (3617310694,  22,  872415275) /* PhysicsEffectTable */
     , (3617310694, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3617310694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310694,   3, 1343724703) /* Wielder */
     , (3617310694, 8000, 3617310694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617310694, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310694, 0, 83889344, 83887054, 0)
     , (3617310694, 0, 83887066, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310694, 0, 16778380, 0);
