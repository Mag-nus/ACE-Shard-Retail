INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141464742, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141464742,   1,          2) /* ItemType - Armor */
     , (3141464742,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3141464742,   5,        314) /* EncumbranceVal */
     , (3141464742,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3141464742,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3141464742,  16,          1) /* ItemUseable - No */
     , (3141464742,  18,          1) /* UiEffects - Magical */
     , (3141464742,  19,      16441) /* Value */
     , (3141464742,  65,        101) /* Placement - Resting */
     , (3141464742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141464742, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141464742,   1, False) /* Stuck */
     , (3141464742,  11, True ) /* IgnoreCollisions */
     , (3141464742,  13, True ) /* Ethereal */
     , (3141464742,  14, True ) /* GravityStatus */
     , (3141464742,  19, True ) /* Attackable */
     , (3141464742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141464742,  39, 1.3300000429153442) /* DefaultScale */
     , (3141464742, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141464742,   1, 'Yoroi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141464742,   1,   33554641) /* Setup */
     , (3141464742,   3,  536870932) /* SoundTable */
     , (3141464742,   6,   67108990) /* PaletteBase */
     , (3141464742,   8,  100668168) /* Icon */
     , (3141464742,  22,  872415275) /* PhysicsEffectTable */
     , (3141464742, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3141464742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141464742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141464742,   3, 1343194804) /* Wielder */
     , (3141464742, 8000, 3141464742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141464742, 67113249, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141464742, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141464742, 0, 16778411, 0);
