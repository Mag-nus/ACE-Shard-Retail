INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403291, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403291,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403291,   5,        526) /* EncumbranceVal */
     , (2149403291,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403291,  16,          1) /* ItemUseable - No */
     , (2149403291,  18,         33) /* UiEffects - Magical, Fire */
     , (2149403291,  19,      12847) /* Value */
     , (2149403291,  51,          1) /* CombatUse - Melee */
     , (2149403291,  65,        101) /* Placement - Resting */
     , (2149403291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403291, 131,         75) /* MaterialType - Oak */
     , (2149403291, 151,          2) /* HookType - Wall */
     , (2149403291, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403291,   1, False) /* Stuck */
     , (2149403291,  11, True ) /* IgnoreCollisions */
     , (2149403291,  13, True ) /* Ethereal */
     , (2149403291,  14, True ) /* GravityStatus */
     , (2149403291,  19, True ) /* Attackable */
     , (2149403291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403291,  77,       1) /* PhysicsScriptIntensity */
     , (2149403291, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403291,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403291,   1,   33555691) /* Setup */
     , (2149403291,   3,  536870932) /* SoundTable */
     , (2149403291,   6,   67111919) /* PaletteBase */
     , (2149403291,   8,  100672847) /* Icon */
     , (2149403291,  22,  872415275) /* PhysicsEffectTable */
     , (2149403291, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403291, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2149403291, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403291,   1, 1342412897) /* Owner */
     , (2149403291,   2, 1342412897) /* Container */
     , (2149403291, 8000, 2149403291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403291, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403291, 0, 83889238, 83889238, 0)
     , (2149403291, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403291, 0, 16777886, 0);
