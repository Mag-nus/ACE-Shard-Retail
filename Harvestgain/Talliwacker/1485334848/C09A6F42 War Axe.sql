INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346498, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346498,   1,          1) /* ItemType - MeleeWeapon */
     , (3231346498,   5,        636) /* EncumbranceVal */
     , (3231346498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3231346498,  16,          1) /* ItemUseable - No */
     , (3231346498,  18,          1) /* UiEffects - Magical */
     , (3231346498,  19,      14061) /* Value */
     , (3231346498,  51,          1) /* CombatUse - Melee */
     , (3231346498,  65,        101) /* Placement - Resting */
     , (3231346498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346498, 131,         21) /* MaterialType - Emerald */
     , (3231346498, 151,          2) /* HookType - Wall */
     , (3231346498, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346498,   1, False) /* Stuck */
     , (3231346498,  11, True ) /* IgnoreCollisions */
     , (3231346498,  13, True ) /* Ethereal */
     , (3231346498,  14, True ) /* GravityStatus */
     , (3231346498,  19, True ) /* Attackable */
     , (3231346498,  22, True ) /* Inscribable */
     , (3231346498,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346498,  77,       1) /* PhysicsScriptIntensity */
     , (3231346498, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346498,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346498,   1,   33554726) /* Setup */
     , (3231346498,   3,  536870932) /* SoundTable */
     , (3231346498,   6,   67111919) /* PaletteBase */
     , (3231346498,   8,  100672852) /* Icon */
     , (3231346498,  22,  872415275) /* PhysicsEffectTable */
     , (3231346498,  52,  100676440) /* IconUnderlay */
     , (3231346498, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231346498, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231346498, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231346498, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3231346498, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346498,   1, 3231346497) /* Owner */
     , (3231346498,   2, 3231346497) /* Container */
     , (3231346498, 8000, 3231346498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346498, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346498, 0, 83889238, 83889238, 0)
     , (3231346498, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346498, 0, 16777886, 0);
