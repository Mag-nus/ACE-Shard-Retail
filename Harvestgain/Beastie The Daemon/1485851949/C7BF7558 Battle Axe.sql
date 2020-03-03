INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351213400, 301, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351213400,   1,          1) /* ItemType - MeleeWeapon */
     , (3351213400,   5,        611) /* EncumbranceVal */
     , (3351213400,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351213400,  16,          1) /* ItemUseable - No */
     , (3351213400,  18,          1) /* UiEffects - Magical */
     , (3351213400,  19,      10689) /* Value */
     , (3351213400,  51,          1) /* CombatUse - Melee */
     , (3351213400,  65,        101) /* Placement - Resting */
     , (3351213400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351213400, 131,         77) /* MaterialType - Teak */
     , (3351213400, 151,          2) /* HookType - Wall */
     , (3351213400, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351213400,   1, False) /* Stuck */
     , (3351213400,  11, True ) /* IgnoreCollisions */
     , (3351213400,  13, True ) /* Ethereal */
     , (3351213400,  14, True ) /* GravityStatus */
     , (3351213400,  19, True ) /* Attackable */
     , (3351213400,  22, True ) /* Inscribable */
     , (3351213400,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351213400,  77,       1) /* PhysicsScriptIntensity */
     , (3351213400, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351213400,   1, 'Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351213400,   1,   33554725) /* Setup */
     , (3351213400,   3,  536870932) /* SoundTable */
     , (3351213400,   6,   67111919) /* PaletteBase */
     , (3351213400,   8,  100668994) /* Icon */
     , (3351213400,  22,  872415275) /* PhysicsEffectTable */
     , (3351213400,  52,  100676444) /* IconUnderlay */
     , (3351213400, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351213400, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351213400, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3351213400, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3351213400, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351213400,   1, 3351024755) /* Owner */
     , (3351213400,   2, 3351024755) /* Container */
     , (3351213400, 8000, 3351213400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351213400, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351213400, 0, 83889238, 83889238, 0)
     , (3351213400, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351213400, 0, 16777885, 0);
