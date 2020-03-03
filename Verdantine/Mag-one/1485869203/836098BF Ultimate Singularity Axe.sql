INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145855, 41879, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145855,   1,          1) /* ItemType - MeleeWeapon */
     , (2204145855,   5,        800) /* EncumbranceVal */
     , (2204145855,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2204145855,  16,          1) /* ItemUseable - No */
     , (2204145855,  18,          1) /* UiEffects - Magical */
     , (2204145855,  51,          1) /* CombatUse - Melee */
     , (2204145855,  65,        101) /* Placement - Resting */
     , (2204145855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145855, 151,          2) /* HookType - Wall */
     , (2204145855, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145855,   1, False) /* Stuck */
     , (2204145855,  11, True ) /* IgnoreCollisions */
     , (2204145855,  13, True ) /* Ethereal */
     , (2204145855,  14, True ) /* GravityStatus */
     , (2204145855,  19, True ) /* Attackable */
     , (2204145855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145855,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145855,   1, 'Ultimate Singularity Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145855,   1,   33557311) /* Setup */
     , (2204145855,   3,  536870932) /* SoundTable */
     , (2204145855,   6,   67111919) /* PaletteBase */
     , (2204145855,   8,  100672041) /* Icon */
     , (2204145855,  22,  872415275) /* PhysicsEffectTable */
     , (2204145855, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2204145855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2204145855, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2204145855, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145855,   1, 2204145850) /* Owner */
     , (2204145855,   2, 2204145850) /* Container */
     , (2204145855, 8000, 2204145855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145855, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145855, 0, 83889238, 83889238, 0)
     , (2204145855, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145855, 0, 16777886, 0);
