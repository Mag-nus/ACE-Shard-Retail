INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621478, 41916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621478,   1,          1) /* ItemType - MeleeWeapon */
     , (2153621478,   5,        600) /* EncumbranceVal */
     , (2153621478,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153621478,  16,          1) /* ItemUseable - No */
     , (2153621478,  18,          1) /* UiEffects - Magical */
     , (2153621478,  19,      25000) /* Value */
     , (2153621478,  51,          1) /* CombatUse - Melee */
     , (2153621478,  65,        101) /* Placement - Resting */
     , (2153621478,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153621478, 151,          2) /* HookType - Wall */
     , (2153621478, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621478,   1, False) /* Stuck */
     , (2153621478,  11, True ) /* IgnoreCollisions */
     , (2153621478,  13, True ) /* Ethereal */
     , (2153621478,  14, True ) /* GravityStatus */
     , (2153621478,  15, True ) /* LightsStatus */
     , (2153621478,  19, True ) /* Attackable */
     , (2153621478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621478,  39, 1.2000000476837158) /* DefaultScale */
     , (2153621478,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621478,   1, 'Enhanced Assault Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621478,   1,   33557200) /* Setup */
     , (2153621478,   3,  536870932) /* SoundTable */
     , (2153621478,   6,   67111919) /* PaletteBase */
     , (2153621478,   8,  100671742) /* Icon */
     , (2153621478,  22,  872415275) /* PhysicsEffectTable */
     , (2153621478, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153621478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621478, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2153621478, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621478,   1, 2153621460) /* Owner */
     , (2153621478,   2, 2153621460) /* Container */
     , (2153621478, 8000, 2153621478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621478, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621478, 0, 83893489, 83893489, 0)
     , (2153621478, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621478, 0, 16786132, 0);
