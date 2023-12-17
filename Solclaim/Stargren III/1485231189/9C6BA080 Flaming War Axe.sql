INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624299136, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624299136,   1,          1) /* ItemType - MeleeWeapon */
     , (2624299136,   5,        521) /* EncumbranceVal */
     , (2624299136,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624299136,  16,          1) /* ItemUseable - No */
     , (2624299136,  18,         32) /* UiEffects - Fire */
     , (2624299136,  19,      11643) /* Value */
     , (2624299136,  51,          1) /* CombatUse - Melee */
     , (2624299136,  65,        101) /* Placement - Resting */
     , (2624299136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624299136, 131,         63) /* MaterialType - Silver */
     , (2624299136, 151,          2) /* HookType - Wall */
     , (2624299136, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624299136,   1, False) /* Stuck */
     , (2624299136,  11, True ) /* IgnoreCollisions */
     , (2624299136,  13, True ) /* Ethereal */
     , (2624299136,  14, True ) /* GravityStatus */
     , (2624299136,  19, True ) /* Attackable */
     , (2624299136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624299136,  77,       1) /* PhysicsScriptIntensity */
     , (2624299136, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624299136,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624299136,   1,   33555691) /* Setup */
     , (2624299136,   3,  536870932) /* SoundTable */
     , (2624299136,   6,   67111919) /* PaletteBase */
     , (2624299136,   8,  100672854) /* Icon */
     , (2624299136,  22,  872415275) /* PhysicsEffectTable */
     , (2624299136, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624299136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624299136, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2624299136, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624299136,   1, 1342560526) /* Owner */
     , (2624299136,   2, 1342560526) /* Container */
     , (2624299136, 8000, 2624299136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624299136, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624299136, 0, 83889238, 83889238, 0)
     , (2624299136, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624299136, 0, 16777886, 0);
