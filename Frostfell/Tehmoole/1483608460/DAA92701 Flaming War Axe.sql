INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518657, 31772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518657,   1,          1) /* ItemType - MeleeWeapon */
     , (3668518657,   5,        554) /* EncumbranceVal */
     , (3668518657,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668518657,  16,          1) /* ItemUseable - No */
     , (3668518657,  18,         33) /* UiEffects - Magical, Fire */
     , (3668518657,  19,      22440) /* Value */
     , (3668518657,  51,          1) /* CombatUse - Melee */
     , (3668518657,  65,        101) /* Placement - Resting */
     , (3668518657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518657, 131,         39) /* MaterialType - Sapphire */
     , (3668518657, 151,          2) /* HookType - Wall */
     , (3668518657, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518657,   1, False) /* Stuck */
     , (3668518657,  11, True ) /* IgnoreCollisions */
     , (3668518657,  13, True ) /* Ethereal */
     , (3668518657,  14, True ) /* GravityStatus */
     , (3668518657,  19, True ) /* Attackable */
     , (3668518657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518657,  77,       1) /* PhysicsScriptIntensity */
     , (3668518657, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518657,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518657,   1,   33555691) /* Setup */
     , (3668518657,   3,  536870932) /* SoundTable */
     , (3668518657,   6,   67111919) /* PaletteBase */
     , (3668518657,   8,  100672850) /* Icon */
     , (3668518657,  22,  872415275) /* PhysicsEffectTable */
     , (3668518657, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668518657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518657, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3668518657, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518657,   1, 1343195307) /* Owner */
     , (3668518657,   2, 1343195307) /* Container */
     , (3668518657, 8000, 3668518657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518657, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518657, 0, 83889238, 83889238, 0)
     , (3668518657, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518657, 0, 16777886, 0);
