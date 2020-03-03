INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952373184, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952373184,   1,          1) /* ItemType - MeleeWeapon */
     , (2952373184,   5,        520) /* EncumbranceVal */
     , (2952373184,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2952373184,  16,          1) /* ItemUseable - No */
     , (2952373184,  18,          1) /* UiEffects - Magical */
     , (2952373184,  19,       2502) /* Value */
     , (2952373184,  51,          1) /* CombatUse - Melee */
     , (2952373184,  65,        101) /* Placement - Resting */
     , (2952373184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952373184, 131,         75) /* MaterialType - Oak */
     , (2952373184, 151,          2) /* HookType - Wall */
     , (2952373184, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952373184,   1, False) /* Stuck */
     , (2952373184,  11, True ) /* IgnoreCollisions */
     , (2952373184,  13, True ) /* Ethereal */
     , (2952373184,  14, True ) /* GravityStatus */
     , (2952373184,  19, True ) /* Attackable */
     , (2952373184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952373184,  77,       1) /* PhysicsScriptIntensity */
     , (2952373184, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952373184,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952373184,   1,   33554726) /* Setup */
     , (2952373184,   3,  536870932) /* SoundTable */
     , (2952373184,   6,   67111919) /* PaletteBase */
     , (2952373184,   8,  100672847) /* Icon */
     , (2952373184,  22,  872415275) /* PhysicsEffectTable */
     , (2952373184, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2952373184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2952373184, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2952373184, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952373184,   1, 1343231662) /* Owner */
     , (2952373184,   2, 1343231662) /* Container */
     , (2952373184, 8000, 2952373184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2952373184, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952373184, 0, 83889238, 83889238, 0)
     , (2952373184, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952373184, 0, 16777886, 0);
