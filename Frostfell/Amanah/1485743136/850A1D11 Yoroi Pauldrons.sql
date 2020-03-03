INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032529, 90, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032529,   1,          2) /* ItemType - Armor */
     , (2232032529,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2232032529,   5,        269) /* EncumbranceVal */
     , (2232032529,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2232032529,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2232032529,  16,          1) /* ItemUseable - No */
     , (2232032529,  18,          1) /* UiEffects - Magical */
     , (2232032529,  19,      16533) /* Value */
     , (2232032529,  65,        101) /* Placement - Resting */
     , (2232032529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032529, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032529,   1, False) /* Stuck */
     , (2232032529,  11, True ) /* IgnoreCollisions */
     , (2232032529,  13, True ) /* Ethereal */
     , (2232032529,  14, True ) /* GravityStatus */
     , (2232032529,  19, True ) /* Attackable */
     , (2232032529,  22, True ) /* Inscribable */
     , (2232032529,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032529,  39, 1.10000002384186) /* DefaultScale */
     , (2232032529, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032529,   1, 'Yoroi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032529,   1,   33554641) /* Setup */
     , (2232032529,   3,  536870932) /* SoundTable */
     , (2232032529,   6,   67108990) /* PaletteBase */
     , (2232032529,   8,  100669560) /* Icon */
     , (2232032529,  22,  872415275) /* PhysicsEffectTable */
     , (2232032529, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2232032529, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2232032529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032529,   3, 1343413463) /* Wielder */
     , (2232032529, 8000, 2232032529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032529, 67110539, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032529, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032529, 0, 16778411, 0);
