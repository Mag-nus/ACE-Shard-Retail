INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837638, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837638,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837638,   5,        622) /* EncumbranceVal */
     , (2541837638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837638,  16,          1) /* ItemUseable - No */
     , (2541837638,  18,         32) /* UiEffects - Fire */
     , (2541837638,  19,       2130) /* Value */
     , (2541837638,  51,          1) /* CombatUse - Melee */
     , (2541837638,  65,        101) /* Placement - Resting */
     , (2541837638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837638, 131,         75) /* MaterialType - Oak */
     , (2541837638, 151,          2) /* HookType - Wall */
     , (2541837638, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837638,   1, False) /* Stuck */
     , (2541837638,  11, True ) /* IgnoreCollisions */
     , (2541837638,  13, True ) /* Ethereal */
     , (2541837638,  14, True ) /* GravityStatus */
     , (2541837638,  19, True ) /* Attackable */
     , (2541837638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837638,  77,       1) /* PhysicsScriptIntensity */
     , (2541837638, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837638,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837638,   1,   33555691) /* Setup */
     , (2541837638,   3,  536870932) /* SoundTable */
     , (2541837638,   6,   67111919) /* PaletteBase */
     , (2541837638,   8,  100672847) /* Icon */
     , (2541837638,  22,  872415275) /* PhysicsEffectTable */
     , (2541837638, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2541837638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837638, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2541837638, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837638,   1, 2541837617) /* Owner */
     , (2541837638,   2, 2541837617) /* Container */
     , (2541837638, 8000, 2541837638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837638, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837638, 0, 83889238, 83889238, 0)
     , (2541837638, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837638, 0, 16777886, 0);
