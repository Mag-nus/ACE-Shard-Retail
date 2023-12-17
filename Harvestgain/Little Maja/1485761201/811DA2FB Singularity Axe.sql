INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203131, 10872, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203131,   1,          1) /* ItemType - MeleeWeapon */
     , (2166203131,   5,        800) /* EncumbranceVal */
     , (2166203131,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166203131,  16,          1) /* ItemUseable - No */
     , (2166203131,  18,          1) /* UiEffects - Magical */
     , (2166203131,  51,          1) /* CombatUse - Melee */
     , (2166203131,  65,        101) /* Placement - Resting */
     , (2166203131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203131, 151,          2) /* HookType - Wall */
     , (2166203131, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203131,   1, False) /* Stuck */
     , (2166203131,  11, True ) /* IgnoreCollisions */
     , (2166203131,  13, True ) /* Ethereal */
     , (2166203131,  14, True ) /* GravityStatus */
     , (2166203131,  19, True ) /* Attackable */
     , (2166203131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166203131,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203131,   1, 'Singularity Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203131,   1,   33557311) /* Setup */
     , (2166203131,   3,  536870932) /* SoundTable */
     , (2166203131,   6,   67111919) /* PaletteBase */
     , (2166203131,   8,  100672041) /* Icon */
     , (2166203131,  22,  872415275) /* PhysicsEffectTable */
     , (2166203131, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166203131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203131, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2166203131, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203131,   1, 2166203135) /* Owner */
     , (2166203131,   2, 2166203135) /* Container */
     , (2166203131, 8000, 2166203131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166203131, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166203131, 0, 83889238, 83889238, 0)
     , (2166203131, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166203131, 0, 16777886, 0);
