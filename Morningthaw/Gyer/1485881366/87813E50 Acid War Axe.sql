INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394256, 31770, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394256,   1,          1) /* ItemType - MeleeWeapon */
     , (2273394256,   5,        545) /* EncumbranceVal */
     , (2273394256,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2273394256,  16,          1) /* ItemUseable - No */
     , (2273394256,  18,        257) /* UiEffects - Magical, Acid */
     , (2273394256,  19,      10849) /* Value */
     , (2273394256,  51,          1) /* CombatUse - Melee */
     , (2273394256,  65,        101) /* Placement - Resting */
     , (2273394256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394256, 131,         60) /* MaterialType - Gold */
     , (2273394256, 151,          2) /* HookType - Wall */
     , (2273394256, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394256,   1, False) /* Stuck */
     , (2273394256,  11, True ) /* IgnoreCollisions */
     , (2273394256,  13, True ) /* Ethereal */
     , (2273394256,  14, True ) /* GravityStatus */
     , (2273394256,  19, True ) /* Attackable */
     , (2273394256,  22, True ) /* Inscribable */
     , (2273394256,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394256,  77,       1) /* PhysicsScriptIntensity */
     , (2273394256, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394256,   1, 'Acid War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394256,   1,   33555687) /* Setup */
     , (2273394256,   3,  536870932) /* SoundTable */
     , (2273394256,   6,   67111919) /* PaletteBase */
     , (2273394256,   8,  100672844) /* Icon */
     , (2273394256,  22,  872415275) /* PhysicsEffectTable */
     , (2273394256,  52,  100676437) /* IconUnderlay */
     , (2273394256, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2273394256, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2273394256, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2273394256, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2273394256, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394256,   1, 2273394237) /* Owner */
     , (2273394256,   2, 2273394237) /* Container */
     , (2273394256, 8000, 2273394256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394256, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394256, 0, 83889238, 83889238, 0)
     , (2273394256, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394256, 0, 16777886, 0);
