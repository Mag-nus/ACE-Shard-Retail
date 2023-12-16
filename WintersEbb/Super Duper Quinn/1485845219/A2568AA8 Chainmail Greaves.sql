INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580584, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580584,   1,          2) /* ItemType - Armor */
     , (2723580584,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2723580584,   5,        280) /* EncumbranceVal */
     , (2723580584,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2723580584,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2723580584,  16,          1) /* ItemUseable - No */
     , (2723580584,  18,          1) /* UiEffects - Magical */
     , (2723580584,  19,       2325) /* Value */
     , (2723580584,  65,        101) /* Placement - Resting */
     , (2723580584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580584, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580584,   1, False) /* Stuck */
     , (2723580584,  11, True ) /* IgnoreCollisions */
     , (2723580584,  13, True ) /* Ethereal */
     , (2723580584,  14, True ) /* GravityStatus */
     , (2723580584,  19, True ) /* Attackable */
     , (2723580584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580584,  39, 1.3300000429153442) /* DefaultScale */
     , (2723580584, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580584,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580584,   1,   33554641) /* Setup */
     , (2723580584,   3,  536870932) /* SoundTable */
     , (2723580584,   6,   67108990) /* PaletteBase */
     , (2723580584,   8,  100668804) /* Icon */
     , (2723580584,  22,  872415275) /* PhysicsEffectTable */
     , (2723580584, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2723580584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580584, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580584,   3, 1342931421) /* Wielder */
     , (2723580584, 8000, 2723580584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580584, 67110021, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580584, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580584, 0, 16778411, 0);
