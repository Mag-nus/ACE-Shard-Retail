INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369730, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369730,   1,          1) /* ItemType - MeleeWeapon */
     , (3231369730,   5,        565) /* EncumbranceVal */
     , (3231369730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231369730,  16,          1) /* ItemUseable - No */
     , (3231369730,  18,          1) /* UiEffects - Magical */
     , (3231369730,  19,      14177) /* Value */
     , (3231369730,  51,          1) /* CombatUse - Melee */
     , (3231369730,  65,        101) /* Placement - Resting */
     , (3231369730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369730, 131,         21) /* MaterialType - Emerald */
     , (3231369730, 151,          2) /* HookType - Wall */
     , (3231369730, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369730,   1, False) /* Stuck */
     , (3231369730,  11, True ) /* IgnoreCollisions */
     , (3231369730,  13, True ) /* Ethereal */
     , (3231369730,  14, True ) /* GravityStatus */
     , (3231369730,  19, True ) /* Attackable */
     , (3231369730,  22, True ) /* Inscribable */
     , (3231369730,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369730,  77,       1) /* PhysicsScriptIntensity */
     , (3231369730, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369730,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369730,   1,   33554726) /* Setup */
     , (3231369730,   3,  536870932) /* SoundTable */
     , (3231369730,   6,   67111919) /* PaletteBase */
     , (3231369730,   8,  100672852) /* Icon */
     , (3231369730,  22,  872415275) /* PhysicsEffectTable */
     , (3231369730,  52,  100676444) /* IconUnderlay */
     , (3231369730, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231369730, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231369730, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231369730, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3231369730, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369730,   1, 1343104435) /* Owner */
     , (3231369730,   2, 1343104435) /* Container */
     , (3231369730, 8000, 3231369730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369730, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369730, 0, 83889238, 83889238, 0)
     , (3231369730, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369730, 0, 16777886, 0);
