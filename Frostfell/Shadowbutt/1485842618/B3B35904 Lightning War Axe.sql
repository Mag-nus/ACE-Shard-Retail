INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875396, 31771, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875396,   1,          1) /* ItemType - MeleeWeapon */
     , (3014875396,   5,        758) /* EncumbranceVal */
     , (3014875396,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3014875396,  16,          1) /* ItemUseable - No */
     , (3014875396,  18,         64) /* UiEffects - Lightning */
     , (3014875396,  19,       1432) /* Value */
     , (3014875396,  51,          1) /* CombatUse - Melee */
     , (3014875396,  65,        101) /* Placement - Resting */
     , (3014875396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875396, 131,         58) /* MaterialType - Bronze */
     , (3014875396, 151,          2) /* HookType - Wall */
     , (3014875396, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875396,   1, False) /* Stuck */
     , (3014875396,  11, True ) /* IgnoreCollisions */
     , (3014875396,  13, True ) /* Ethereal */
     , (3014875396,  14, True ) /* GravityStatus */
     , (3014875396,  19, True ) /* Attackable */
     , (3014875396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014875396,  77,       1) /* PhysicsScriptIntensity */
     , (3014875396, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875396,   1, 'Lightning War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875396,   1,   33555711) /* Setup */
     , (3014875396,   3,  536870932) /* SoundTable */
     , (3014875396,   6,   67111919) /* PaletteBase */
     , (3014875396,   8,  100672847) /* Icon */
     , (3014875396,  22,  872415275) /* PhysicsEffectTable */
     , (3014875396, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3014875396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875396, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3014875396, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875396,   1, 3014875309) /* Owner */
     , (3014875396,   2, 3014875309) /* Container */
     , (3014875396, 8000, 3014875396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014875396, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014875396, 0, 83889238, 83889238, 0)
     , (3014875396, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014875396, 0, 16777886, 0);
