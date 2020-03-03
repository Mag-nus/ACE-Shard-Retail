INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163882795, 4190, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163882795,   1,          1) /* ItemType - MeleeWeapon */
     , (2163882795,   5,         96) /* EncumbranceVal */
     , (2163882795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2163882795,  16,          1) /* ItemUseable - No */
     , (2163882795,  18,          1) /* UiEffects - Magical */
     , (2163882795,  19,       3969) /* Value */
     , (2163882795,  51,          1) /* CombatUse - Melee */
     , (2163882795,  65,        101) /* Placement - Resting */
     , (2163882795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163882795, 131,         58) /* MaterialType - Bronze */
     , (2163882795, 151,          2) /* HookType - Wall */
     , (2163882795, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163882795,   1, False) /* Stuck */
     , (2163882795,  11, True ) /* IgnoreCollisions */
     , (2163882795,  13, True ) /* Ethereal */
     , (2163882795,  14, True ) /* GravityStatus */
     , (2163882795,  19, True ) /* Attackable */
     , (2163882795,  22, True ) /* Inscribable */
     , (2163882795,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163882795,  39, 0.800000011920929) /* DefaultScale */
     , (2163882795, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163882795,   1, 'Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163882795,   1,   33555997) /* Setup */
     , (2163882795,   3,  536870932) /* SoundTable */
     , (2163882795,   6,   67111919) /* PaletteBase */
     , (2163882795,   8,  100670025) /* Icon */
     , (2163882795,  22,  872415275) /* PhysicsEffectTable */
     , (2163882795,  52,  100676442) /* IconUnderlay */
     , (2163882795, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163882795, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163882795, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2163882795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163882795,   1, 1343090574) /* Owner */
     , (2163882795,   2, 1343090574) /* Container */
     , (2163882795, 8000, 2163882795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163882795, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163882795, 0, 83889237, 83889237, 0)
     , (2163882795, 0, 83889236, 83889236, 1)
     , (2163882795, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163882795, 0, 16783508, 0);
