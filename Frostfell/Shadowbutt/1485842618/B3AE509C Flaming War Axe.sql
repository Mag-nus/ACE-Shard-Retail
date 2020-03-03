INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014545564, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014545564,   1,          1) /* ItemType - MeleeWeapon */
     , (3014545564,   5,        705) /* EncumbranceVal */
     , (3014545564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3014545564,  16,          1) /* ItemUseable - No */
     , (3014545564,  18,         32) /* UiEffects - Fire */
     , (3014545564,  19,       1207) /* Value */
     , (3014545564,  51,          1) /* CombatUse - Melee */
     , (3014545564,  65,        101) /* Placement - Resting */
     , (3014545564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014545564, 131,         76) /* MaterialType - Pine */
     , (3014545564, 151,          2) /* HookType - Wall */
     , (3014545564, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014545564,   1, False) /* Stuck */
     , (3014545564,  11, True ) /* IgnoreCollisions */
     , (3014545564,  13, True ) /* Ethereal */
     , (3014545564,  14, True ) /* GravityStatus */
     , (3014545564,  19, True ) /* Attackable */
     , (3014545564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014545564,  77,       1) /* PhysicsScriptIntensity */
     , (3014545564, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014545564,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014545564,   1,   33555691) /* Setup */
     , (3014545564,   3,  536870932) /* SoundTable */
     , (3014545564,   6,   67111919) /* PaletteBase */
     , (3014545564,   8,  100672847) /* Icon */
     , (3014545564,  22,  872415275) /* PhysicsEffectTable */
     , (3014545564, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3014545564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014545564, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3014545564, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014545564,   1, 3014875309) /* Owner */
     , (3014545564,   2, 3014875309) /* Container */
     , (3014545564, 8000, 3014545564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014545564, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014545564, 0, 83889238, 83889238, 0)
     , (3014545564, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014545564, 0, 16777886, 0);
