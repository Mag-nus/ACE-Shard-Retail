INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687969772, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687969772,   1,          1) /* ItemType - MeleeWeapon */
     , (3687969772,   5,        800) /* EncumbranceVal */
     , (3687969772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3687969772,  16,          1) /* ItemUseable - No */
     , (3687969772,  18,         33) /* UiEffects - Magical, Fire */
     , (3687969772,  19,       2532) /* Value */
     , (3687969772,  51,          1) /* CombatUse - Melee */
     , (3687969772,  65,        101) /* Placement - Resting */
     , (3687969772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687969772, 131,         75) /* MaterialType - Oak */
     , (3687969772, 151,          2) /* HookType - Wall */
     , (3687969772, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687969772,   1, False) /* Stuck */
     , (3687969772,  11, True ) /* IgnoreCollisions */
     , (3687969772,  13, True ) /* Ethereal */
     , (3687969772,  14, True ) /* GravityStatus */
     , (3687969772,  19, True ) /* Attackable */
     , (3687969772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687969772,  77,       1) /* PhysicsScriptIntensity */
     , (3687969772, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687969772,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687969772,   1,   33555691) /* Setup */
     , (3687969772,   3,  536870932) /* SoundTable */
     , (3687969772,   6,   67111919) /* PaletteBase */
     , (3687969772,   8,  100672847) /* Icon */
     , (3687969772,  22,  872415275) /* PhysicsEffectTable */
     , (3687969772, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3687969772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687969772, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3687969772, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687969772,   1, 3681431853) /* Owner */
     , (3687969772,   2, 3681431853) /* Container */
     , (3687969772, 8000, 3687969772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687969772, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687969772, 0, 83889238, 83889238, 0)
     , (3687969772, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687969772, 0, 16777886, 0);
