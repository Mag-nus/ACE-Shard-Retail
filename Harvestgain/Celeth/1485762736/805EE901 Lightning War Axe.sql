INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703681, 31771, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703681,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703681,   5,        800) /* EncumbranceVal */
     , (2153703681,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703681,  16,          1) /* ItemUseable - No */
     , (2153703681,  18,         64) /* UiEffects - Lightning */
     , (2153703681,  19,       1220) /* Value */
     , (2153703681,  51,          1) /* CombatUse - Melee */
     , (2153703681,  65,        101) /* Placement - Resting */
     , (2153703681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703681, 131,         57) /* MaterialType - Brass */
     , (2153703681, 151,          2) /* HookType - Wall */
     , (2153703681, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703681,   1, False) /* Stuck */
     , (2153703681,  11, True ) /* IgnoreCollisions */
     , (2153703681,  13, True ) /* Ethereal */
     , (2153703681,  14, True ) /* GravityStatus */
     , (2153703681,  19, True ) /* Attackable */
     , (2153703681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703681,  77,       1) /* PhysicsScriptIntensity */
     , (2153703681, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703681,   1, 'Lightning War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703681,   1,   33555711) /* Setup */
     , (2153703681,   3,  536870932) /* SoundTable */
     , (2153703681,   6,   67111919) /* PaletteBase */
     , (2153703681,   8,  100672844) /* Icon */
     , (2153703681,  22,  872415275) /* PhysicsEffectTable */
     , (2153703681, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703681, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2153703681, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703681,   1, 2153703678) /* Owner */
     , (2153703681,   2, 2153703678) /* Container */
     , (2153703681, 8000, 2153703681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703681, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703681, 0, 83889238, 83889238, 0)
     , (2153703681, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703681, 0, 16777886, 0);
