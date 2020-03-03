INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867214286, 21155, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867214286,   1,          2) /* ItemType - Armor */
     , (2867214286,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2867214286,   5,        556) /* EncumbranceVal */
     , (2867214286,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2867214286,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2867214286,  16,          1) /* ItemUseable - No */
     , (2867214286,  18,          1) /* UiEffects - Magical */
     , (2867214286,  19,       6839) /* Value */
     , (2867214286,  65,        101) /* Placement - Resting */
     , (2867214286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867214286, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867214286,   1, False) /* Stuck */
     , (2867214286,  11, True ) /* IgnoreCollisions */
     , (2867214286,  13, True ) /* Ethereal */
     , (2867214286,  14, True ) /* GravityStatus */
     , (2867214286,  19, True ) /* Attackable */
     , (2867214286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867214286,  39, 1.33000004291534) /* DefaultScale */
     , (2867214286, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867214286,   1, 'Covenant Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867214286,   1,   33554641) /* Setup */
     , (2867214286,   3,  536870932) /* SoundTable */
     , (2867214286,   6,   67108990) /* PaletteBase */
     , (2867214286,   8,  100673418) /* Icon */
     , (2867214286,  22,  872415275) /* PhysicsEffectTable */
     , (2867214286, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2867214286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867214286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867214286,   3, 1342993488) /* Wielder */
     , (2867214286, 8000, 2867214286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867214286, 67113912, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867214286, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867214286, 0, 16778411, 0);
