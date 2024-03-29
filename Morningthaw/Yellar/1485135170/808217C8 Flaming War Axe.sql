INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009416, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009416,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009416,   5,        748) /* EncumbranceVal */
     , (2156009416,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009416,  16,          1) /* ItemUseable - No */
     , (2156009416,  18,         32) /* UiEffects - Fire */
     , (2156009416,  19,       1639) /* Value */
     , (2156009416,  51,          1) /* CombatUse - Melee */
     , (2156009416,  65,        101) /* Placement - Resting */
     , (2156009416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009416, 131,         58) /* MaterialType - Bronze */
     , (2156009416, 151,          2) /* HookType - Wall */
     , (2156009416, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009416,   1, False) /* Stuck */
     , (2156009416,  11, True ) /* IgnoreCollisions */
     , (2156009416,  13, True ) /* Ethereal */
     , (2156009416,  14, True ) /* GravityStatus */
     , (2156009416,  19, True ) /* Attackable */
     , (2156009416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009416,  77,       1) /* PhysicsScriptIntensity */
     , (2156009416, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009416,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009416,   1,   33555691) /* Setup */
     , (2156009416,   3,  536870932) /* SoundTable */
     , (2156009416,   6,   67111919) /* PaletteBase */
     , (2156009416,   8,  100672847) /* Icon */
     , (2156009416,  22,  872415275) /* PhysicsEffectTable */
     , (2156009416, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156009416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009416, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156009416, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009416,   1, 2156009403) /* Owner */
     , (2156009416,   2, 2156009403) /* Container */
     , (2156009416, 8000, 2156009416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009416, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009416, 0, 83889238, 83889238, 0)
     , (2156009416, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009416, 0, 16777886, 0);
