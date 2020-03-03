INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369590733, 41879, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369590733,   1,          1) /* ItemType - MeleeWeapon */
     , (2369590733,   5,        800) /* EncumbranceVal */
     , (2369590733,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369590733,  16,          1) /* ItemUseable - No */
     , (2369590733,  18,          1) /* UiEffects - Magical */
     , (2369590733,  51,          1) /* CombatUse - Melee */
     , (2369590733,  65,        101) /* Placement - Resting */
     , (2369590733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369590733, 151,          2) /* HookType - Wall */
     , (2369590733, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369590733,   1, False) /* Stuck */
     , (2369590733,  11, True ) /* IgnoreCollisions */
     , (2369590733,  13, True ) /* Ethereal */
     , (2369590733,  14, True ) /* GravityStatus */
     , (2369590733,  19, True ) /* Attackable */
     , (2369590733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369590733,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369590733,   1, 'Ultimate Singularity Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369590733,   1,   33557311) /* Setup */
     , (2369590733,   3,  536870932) /* SoundTable */
     , (2369590733,   6,   67111919) /* PaletteBase */
     , (2369590733,   8,  100672041) /* Icon */
     , (2369590733,  22,  872415275) /* PhysicsEffectTable */
     , (2369590733, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369590733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369590733, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2369590733, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369590733,   1, 2369795016) /* Owner */
     , (2369590733,   2, 2369795016) /* Container */
     , (2369590733, 8000, 2369590733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369590733, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369590733, 0, 83889238, 83889238, 0)
     , (2369590733, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369590733, 0, 16777886, 0);
