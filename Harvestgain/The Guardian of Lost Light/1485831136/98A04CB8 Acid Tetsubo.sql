INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560642232, 40636, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560642232,   1,          1) /* ItemType - MeleeWeapon */
     , (2560642232,   5,        492) /* EncumbranceVal */
     , (2560642232,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2560642232,  16,          1) /* ItemUseable - No */
     , (2560642232,  18,        257) /* UiEffects - Magical, Acid */
     , (2560642232,  19,      40999) /* Value */
     , (2560642232,  51,          5) /* CombatUse - TwoHanded */
     , (2560642232,  65,        101) /* Placement - Resting */
     , (2560642232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560642232, 131,         39) /* MaterialType - Sapphire */
     , (2560642232, 151,          2) /* HookType - Wall */
     , (2560642232, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560642232,   1, False) /* Stuck */
     , (2560642232,  11, True ) /* IgnoreCollisions */
     , (2560642232,  13, True ) /* Ethereal */
     , (2560642232,  14, True ) /* GravityStatus */
     , (2560642232,  19, True ) /* Attackable */
     , (2560642232,  22, True ) /* Inscribable */
     , (2560642232,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560642232,  39, 0.6499999761581421) /* DefaultScale */
     , (2560642232, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560642232,   1, 'Acid Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560642232,   1,   33560729) /* Setup */
     , (2560642232,   3,  536870932) /* SoundTable */
     , (2560642232,   6,   67116700) /* PaletteBase */
     , (2560642232,   8,  100690497) /* Icon */
     , (2560642232,  22,  872415275) /* PhysicsEffectTable */
     , (2560642232,  52,  100676437) /* IconUnderlay */
     , (2560642232, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2560642232, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2560642232, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2560642232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560642232,   1, 2427627207) /* Owner */
     , (2560642232,   2, 2427627207) /* Container */
     , (2560642232, 8000, 2560642232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2560642232, 67116700, 1, 100, 0)
     , (2560642232, 67116707, 101, 100, 1)
     , (2560642232, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560642232, 0, 83897334, 83897334, 0)
     , (2560642232, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560642232, 0, 16794240, 0);
