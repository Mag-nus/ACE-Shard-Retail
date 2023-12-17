INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071773, 31771, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071773,   1,          1) /* ItemType - MeleeWeapon */
     , (2175071773,   5,        648) /* EncumbranceVal */
     , (2175071773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2175071773,  16,          1) /* ItemUseable - No */
     , (2175071773,  18,         65) /* UiEffects - Magical, Lightning */
     , (2175071773,  19,      14261) /* Value */
     , (2175071773,  51,          1) /* CombatUse - Melee */
     , (2175071773,  65,        101) /* Placement - Resting */
     , (2175071773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071773, 131,         62) /* MaterialType - Pyreal */
     , (2175071773, 151,          2) /* HookType - Wall */
     , (2175071773, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071773,   1, False) /* Stuck */
     , (2175071773,  11, True ) /* IgnoreCollisions */
     , (2175071773,  13, True ) /* Ethereal */
     , (2175071773,  14, True ) /* GravityStatus */
     , (2175071773,  19, True ) /* Attackable */
     , (2175071773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071773,  77,       1) /* PhysicsScriptIntensity */
     , (2175071773, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071773,   1, 'Lightning War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071773,   1,   33555711) /* Setup */
     , (2175071773,   3,  536870932) /* SoundTable */
     , (2175071773,   6,   67111919) /* PaletteBase */
     , (2175071773,   8,  100672852) /* Icon */
     , (2175071773,  22,  872415275) /* PhysicsEffectTable */
     , (2175071773, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2175071773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071773, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2175071773, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071773,   1, 1343687126) /* Owner */
     , (2175071773,   2, 1343687126) /* Container */
     , (2175071773, 8000, 2175071773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071773, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071773, 0, 83889238, 83889238, 0)
     , (2175071773, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071773, 0, 16777886, 0);
