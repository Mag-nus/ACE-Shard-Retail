INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705371783, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705371783,   1,          1) /* ItemType - MeleeWeapon */
     , (3705371783,   5,        418) /* EncumbranceVal */
     , (3705371783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3705371783,  16,          1) /* ItemUseable - No */
     , (3705371783,  18,          1) /* UiEffects - Magical */
     , (3705371783,  19,      30876) /* Value */
     , (3705371783,  51,          1) /* CombatUse - Melee */
     , (3705371783,  65,        101) /* Placement - Resting */
     , (3705371783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705371783, 131,         38) /* MaterialType - Ruby */
     , (3705371783, 151,          2) /* HookType - Wall */
     , (3705371783, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705371783,   1, False) /* Stuck */
     , (3705371783,  11, True ) /* IgnoreCollisions */
     , (3705371783,  13, True ) /* Ethereal */
     , (3705371783,  14, True ) /* GravityStatus */
     , (3705371783,  19, True ) /* Attackable */
     , (3705371783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705371783,  77,       1) /* PhysicsScriptIntensity */
     , (3705371783, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705371783,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705371783,   1,   33554726) /* Setup */
     , (3705371783,   3,  536870932) /* SoundTable */
     , (3705371783,   6,   67111919) /* PaletteBase */
     , (3705371783,   8,  100672853) /* Icon */
     , (3705371783,  22,  872415275) /* PhysicsEffectTable */
     , (3705371783, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3705371783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705371783, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3705371783, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705371783,   1, 1343301116) /* Owner */
     , (3705371783,   2, 1343301116) /* Container */
     , (3705371783, 8000, 3705371783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705371783, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705371783, 0, 83889238, 83889238, 0)
     , (3705371783, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705371783, 0, 16777886, 0);
