INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964387850, 23908, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964387850,   1,          1) /* ItemType - MeleeWeapon */
     , (2964387850,   5,        600) /* EncumbranceVal */
     , (2964387850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2964387850,  16,          1) /* ItemUseable - No */
     , (2964387850,  18,          1) /* UiEffects - Magical */
     , (2964387850,  19,       5000) /* Value */
     , (2964387850,  51,          1) /* CombatUse - Melee */
     , (2964387850,  65,        101) /* Placement - Resting */
     , (2964387850,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2964387850, 151,          2) /* HookType - Wall */
     , (2964387850, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964387850,   1, False) /* Stuck */
     , (2964387850,  11, True ) /* IgnoreCollisions */
     , (2964387850,  13, True ) /* Ethereal */
     , (2964387850,  14, True ) /* GravityStatus */
     , (2964387850,  15, True ) /* LightsStatus */
     , (2964387850,  19, True ) /* Attackable */
     , (2964387850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2964387850,  39, 1.2000000476837158) /* DefaultScale */
     , (2964387850,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964387850,   1, 'Assault Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964387850,   1,   33557200) /* Setup */
     , (2964387850,   3,  536870932) /* SoundTable */
     , (2964387850,   6,   67111919) /* PaletteBase */
     , (2964387850,   8,  100671742) /* Icon */
     , (2964387850,  22,  872415275) /* PhysicsEffectTable */
     , (2964387850, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2964387850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2964387850, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2964387850, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964387850,   1, 2964169502) /* Owner */
     , (2964387850,   2, 2964169502) /* Container */
     , (2964387850, 8000, 2964387850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2964387850, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2964387850, 0, 83893489, 83893489, 0)
     , (2964387850, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2964387850, 0, 16786132, 0);
