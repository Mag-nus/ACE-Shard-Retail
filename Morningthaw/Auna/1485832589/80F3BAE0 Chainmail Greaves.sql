INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456736, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456736,   1,          2) /* ItemType - Armor */
     , (2163456736,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2163456736,   5,        190) /* EncumbranceVal */
     , (2163456736,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2163456736,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2163456736,  16,          1) /* ItemUseable - No */
     , (2163456736,  18,          1) /* UiEffects - Magical */
     , (2163456736,  19,      24672) /* Value */
     , (2163456736,  65,        101) /* Placement - Resting */
     , (2163456736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456736, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456736,   1, False) /* Stuck */
     , (2163456736,  11, True ) /* IgnoreCollisions */
     , (2163456736,  13, True ) /* Ethereal */
     , (2163456736,  14, True ) /* GravityStatus */
     , (2163456736,  19, True ) /* Attackable */
     , (2163456736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456736,  39, 1.3300000429153442) /* DefaultScale */
     , (2163456736, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456736,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456736,   1,   33554641) /* Setup */
     , (2163456736,   3,  536870932) /* SoundTable */
     , (2163456736,   6,   67108990) /* PaletteBase */
     , (2163456736,   8,  100669368) /* Icon */
     , (2163456736,  22,  872415275) /* PhysicsEffectTable */
     , (2163456736, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163456736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456736, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456736,   3, 1343051398) /* Wielder */
     , (2163456736, 8000, 2163456736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456736, 67110541, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456736, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456736, 0, 16778411, 0);
