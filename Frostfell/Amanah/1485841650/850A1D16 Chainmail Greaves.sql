INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032534, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032534,   1,          2) /* ItemType - Armor */
     , (2232032534,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2232032534,   5,        220) /* EncumbranceVal */
     , (2232032534,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2232032534,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2232032534,  16,          1) /* ItemUseable - No */
     , (2232032534,  18,          1) /* UiEffects - Magical */
     , (2232032534,  19,      11273) /* Value */
     , (2232032534,  65,        101) /* Placement - Resting */
     , (2232032534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032534, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032534,   1, False) /* Stuck */
     , (2232032534,  11, True ) /* IgnoreCollisions */
     , (2232032534,  13, True ) /* Ethereal */
     , (2232032534,  14, True ) /* GravityStatus */
     , (2232032534,  19, True ) /* Attackable */
     , (2232032534,  22, True ) /* Inscribable */
     , (2232032534,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032534,  39, 1.3300000429153442) /* DefaultScale */
     , (2232032534, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032534,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032534,   1,   33554641) /* Setup */
     , (2232032534,   3,  536870932) /* SoundTable */
     , (2232032534,   6,   67108990) /* PaletteBase */
     , (2232032534,   8,  100668804) /* Icon */
     , (2232032534,  22,  872415275) /* PhysicsEffectTable */
     , (2232032534, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2232032534, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2232032534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032534,   3, 1343413463) /* Wielder */
     , (2232032534, 8000, 2232032534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032534, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032534, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032534, 0, 16778411, 0);
