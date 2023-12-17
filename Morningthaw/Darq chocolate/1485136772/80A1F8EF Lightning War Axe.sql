INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098671, 31771, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098671,   1,          1) /* ItemType - MeleeWeapon */
     , (2158098671,   5,        614) /* EncumbranceVal */
     , (2158098671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158098671,  16,          1) /* ItemUseable - No */
     , (2158098671,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158098671,  19,       5765) /* Value */
     , (2158098671,  51,          1) /* CombatUse - Melee */
     , (2158098671,  65,        101) /* Placement - Resting */
     , (2158098671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098671, 131,         63) /* MaterialType - Silver */
     , (2158098671, 151,          2) /* HookType - Wall */
     , (2158098671, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098671,   1, False) /* Stuck */
     , (2158098671,  11, True ) /* IgnoreCollisions */
     , (2158098671,  13, True ) /* Ethereal */
     , (2158098671,  14, True ) /* GravityStatus */
     , (2158098671,  19, True ) /* Attackable */
     , (2158098671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098671,  77,       1) /* PhysicsScriptIntensity */
     , (2158098671, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098671,   1, 'Lightning War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098671,   1,   33555711) /* Setup */
     , (2158098671,   3,  536870932) /* SoundTable */
     , (2158098671,   6,   67111919) /* PaletteBase */
     , (2158098671,   8,  100672854) /* Icon */
     , (2158098671,  22,  872415275) /* PhysicsEffectTable */
     , (2158098671, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158098671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098671, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2158098671, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098671,   1, 2158098656) /* Owner */
     , (2158098671,   2, 2158098656) /* Container */
     , (2158098671, 8000, 2158098671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098671, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098671, 0, 83889238, 83889238, 0)
     , (2158098671, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098671, 0, 16777886, 0);
