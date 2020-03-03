INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3440795417, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440795417,   1,          1) /* ItemType - MeleeWeapon */
     , (3440795417,   5,        590) /* EncumbranceVal */
     , (3440795417,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3440795417,  16,          1) /* ItemUseable - No */
     , (3440795417,  18,         33) /* UiEffects - Magical, Fire */
     , (3440795417,  19,      12301) /* Value */
     , (3440795417,  51,          1) /* CombatUse - Melee */
     , (3440795417,  65,        101) /* Placement - Resting */
     , (3440795417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3440795417, 131,         74) /* MaterialType - Mahogany */
     , (3440795417, 151,          2) /* HookType - Wall */
     , (3440795417, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440795417,   1, False) /* Stuck */
     , (3440795417,  11, True ) /* IgnoreCollisions */
     , (3440795417,  13, True ) /* Ethereal */
     , (3440795417,  14, True ) /* GravityStatus */
     , (3440795417,  19, True ) /* Attackable */
     , (3440795417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3440795417,  77,       1) /* PhysicsScriptIntensity */
     , (3440795417, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440795417,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440795417,   1,   33555691) /* Setup */
     , (3440795417,   3,  536870932) /* SoundTable */
     , (3440795417,   6,   67111919) /* PaletteBase */
     , (3440795417,   8,  100672847) /* Icon */
     , (3440795417,  22,  872415275) /* PhysicsEffectTable */
     , (3440795417, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3440795417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3440795417, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3440795417, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3440795417,   1, 3441680762) /* Owner */
     , (3440795417,   2, 3441680762) /* Container */
     , (3440795417, 8000, 3440795417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3440795417, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3440795417, 0, 83889238, 83889238, 0)
     , (3440795417, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3440795417, 0, 16777886, 0);
