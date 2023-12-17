INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369797698, 41879, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369797698,   1,          1) /* ItemType - MeleeWeapon */
     , (2369797698,   5,        800) /* EncumbranceVal */
     , (2369797698,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369797698,  16,          1) /* ItemUseable - No */
     , (2369797698,  18,          1) /* UiEffects - Magical */
     , (2369797698,  51,          1) /* CombatUse - Melee */
     , (2369797698,  65,        101) /* Placement - Resting */
     , (2369797698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369797698, 151,          2) /* HookType - Wall */
     , (2369797698, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369797698,   1, False) /* Stuck */
     , (2369797698,  11, True ) /* IgnoreCollisions */
     , (2369797698,  13, True ) /* Ethereal */
     , (2369797698,  14, True ) /* GravityStatus */
     , (2369797698,  19, True ) /* Attackable */
     , (2369797698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369797698,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369797698,   1, 'Ultimate Singularity Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369797698,   1,   33557311) /* Setup */
     , (2369797698,   3,  536870932) /* SoundTable */
     , (2369797698,   6,   67111919) /* PaletteBase */
     , (2369797698,   8,  100672041) /* Icon */
     , (2369797698,  22,  872415275) /* PhysicsEffectTable */
     , (2369797698, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369797698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369797698, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2369797698, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369797698,   1, 2369633462) /* Owner */
     , (2369797698,   2, 2369633462) /* Container */
     , (2369797698, 8000, 2369797698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369797698, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369797698, 0, 83889238, 83889238, 0)
     , (2369797698, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369797698, 0, 16777886, 0);
