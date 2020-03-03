INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820597, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820597,   1,          1) /* ItemType - MeleeWeapon */
     , (3709820597,   5,        366) /* EncumbranceVal */
     , (3709820597,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709820597,  16,          1) /* ItemUseable - No */
     , (3709820597,  18,          1) /* UiEffects - Magical */
     , (3709820597,  19,       4877) /* Value */
     , (3709820597,  51,          1) /* CombatUse - Melee */
     , (3709820597,  65,        101) /* Placement - Resting */
     , (3709820597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820597, 131,         75) /* MaterialType - Oak */
     , (3709820597, 151,          2) /* HookType - Wall */
     , (3709820597, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820597,   1, False) /* Stuck */
     , (3709820597,  11, True ) /* IgnoreCollisions */
     , (3709820597,  13, True ) /* Ethereal */
     , (3709820597,  14, True ) /* GravityStatus */
     , (3709820597,  19, True ) /* Attackable */
     , (3709820597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820597,  77,       1) /* PhysicsScriptIntensity */
     , (3709820597, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820597,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820597,   1,   33554726) /* Setup */
     , (3709820597,   3,  536870932) /* SoundTable */
     , (3709820597,   6,   67111919) /* PaletteBase */
     , (3709820597,   8,  100672847) /* Icon */
     , (3709820597,  22,  872415275) /* PhysicsEffectTable */
     , (3709820597, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709820597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820597, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3709820597, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820597,   1, 1343290911) /* Owner */
     , (3709820597,   2, 1343290911) /* Container */
     , (3709820597, 8000, 3709820597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820597, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820597, 0, 83889238, 83889238, 0)
     , (3709820597, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820597, 0, 16777886, 0);
