INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015391128, 69, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015391128,   1,          2) /* ItemType - Armor */
     , (3015391128,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3015391128,   5,        316) /* EncumbranceVal */
     , (3015391128,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3015391128,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3015391128,  16,          1) /* ItemUseable - No */
     , (3015391128,  18,          1) /* UiEffects - Magical */
     , (3015391128,  19,       8592) /* Value */
     , (3015391128,  65,        101) /* Placement - Resting */
     , (3015391128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015391128, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015391128,   1, False) /* Stuck */
     , (3015391128,  11, True ) /* IgnoreCollisions */
     , (3015391128,  13, True ) /* Ethereal */
     , (3015391128,  14, True ) /* GravityStatus */
     , (3015391128,  19, True ) /* Attackable */
     , (3015391128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015391128,  39, 1.33000004291534) /* DefaultScale */
     , (3015391128, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015391128,   1, 'Yoroi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015391128,   1,   33554641) /* Setup */
     , (3015391128,   3,  536870932) /* SoundTable */
     , (3015391128,   6,   67108990) /* PaletteBase */
     , (3015391128,   8,  100669395) /* Icon */
     , (3015391128,  22,  872415275) /* PhysicsEffectTable */
     , (3015391128, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3015391128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015391128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015391128,   3, 1343403801) /* Wielder */
     , (3015391128, 8000, 3015391128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015391128, 67113248, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015391128, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015391128, 0, 16778411, 0);
