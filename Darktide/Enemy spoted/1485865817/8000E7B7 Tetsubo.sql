INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147542967, 40635, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147542967,   1,          1) /* ItemType - MeleeWeapon */
     , (2147542967,   5,        452) /* EncumbranceVal */
     , (2147542967,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2147542967,  16,          1) /* ItemUseable - No */
     , (2147542967,  18,          1) /* UiEffects - Magical */
     , (2147542967,  19,      14151) /* Value */
     , (2147542967,  51,          5) /* CombatUse - TwoHanded */
     , (2147542967,  65,        101) /* Placement - Resting */
     , (2147542967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147542967, 131,         75) /* MaterialType - Oak */
     , (2147542967, 151,          2) /* HookType - Wall */
     , (2147542967, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147542967,   1, False) /* Stuck */
     , (2147542967,  11, True ) /* IgnoreCollisions */
     , (2147542967,  13, True ) /* Ethereal */
     , (2147542967,  14, True ) /* GravityStatus */
     , (2147542967,  19, True ) /* Attackable */
     , (2147542967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147542967,  39, 0.649999976158142) /* DefaultScale */
     , (2147542967, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147542967,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147542967,   1,   33560728) /* Setup */
     , (2147542967,   3,  536870932) /* SoundTable */
     , (2147542967,   6,   67116700) /* PaletteBase */
     , (2147542967,   8,  100690501) /* Icon */
     , (2147542967,  22,  872415275) /* PhysicsEffectTable */
     , (2147542967,  52,  100676442) /* IconUnderlay */
     , (2147542967, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147542967, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147542967, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147542967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147542967,   1, 2315814834) /* Owner */
     , (2147542967,   2, 2315814834) /* Container */
     , (2147542967, 8000, 2147542967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147542967, 67116700, 1, 100)
     , (2147542967, 67116705, 101, 100)
     , (2147542967, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147542967, 0, 83897334, 83897334, 0)
     , (2147542967, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147542967, 0, 16794240, 0);
