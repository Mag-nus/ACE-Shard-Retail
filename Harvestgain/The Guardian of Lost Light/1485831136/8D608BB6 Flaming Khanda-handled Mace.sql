INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2371914678, 41065, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2371914678,   1,          1) /* ItemType - MeleeWeapon */
     , (2371914678,   5,        354) /* EncumbranceVal */
     , (2371914678,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2371914678,  16,          1) /* ItemUseable - No */
     , (2371914678,  18,         33) /* UiEffects - Magical, Fire */
     , (2371914678,  19,       9928) /* Value */
     , (2371914678,  51,          5) /* CombatUse - TwoHanded */
     , (2371914678,  65,        101) /* Placement - Resting */
     , (2371914678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2371914678, 131,         64) /* MaterialType - Steel */
     , (2371914678, 151,          2) /* HookType - Wall */
     , (2371914678, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2371914678,   1, False) /* Stuck */
     , (2371914678,  11, True ) /* IgnoreCollisions */
     , (2371914678,  13, True ) /* Ethereal */
     , (2371914678,  14, True ) /* GravityStatus */
     , (2371914678,  19, True ) /* Attackable */
     , (2371914678,  22, True ) /* Inscribable */
     , (2371914678,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2371914678, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2371914678,   1, 'Flaming Khanda-handled Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2371914678,   1,   33560883) /* Setup */
     , (2371914678,   3,  536870932) /* SoundTable */
     , (2371914678,   6,   67115558) /* PaletteBase */
     , (2371914678,   8,  100690649) /* Icon */
     , (2371914678,  22,  872415275) /* PhysicsEffectTable */
     , (2371914678,  52,  100676441) /* IconUnderlay */
     , (2371914678, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2371914678, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2371914678, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2371914678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2371914678,   1, 2427627214) /* Owner */
     , (2371914678,   2, 2427627214) /* Container */
     , (2371914678, 8000, 2371914678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2371914678, 67116378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2371914678, 0, 83896665, 83896665, 0)
     , (2371914678, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2371914678, 0, 16794407, 0);
