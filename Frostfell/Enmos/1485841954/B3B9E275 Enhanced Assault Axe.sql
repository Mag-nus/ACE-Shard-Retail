INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015303797, 41916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015303797,   1,          1) /* ItemType - MeleeWeapon */
     , (3015303797,   5,        600) /* EncumbranceVal */
     , (3015303797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3015303797,  16,          1) /* ItemUseable - No */
     , (3015303797,  18,          1) /* UiEffects - Magical */
     , (3015303797,  19,      25000) /* Value */
     , (3015303797,  51,          1) /* CombatUse - Melee */
     , (3015303797,  65,        101) /* Placement - Resting */
     , (3015303797,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3015303797, 151,          2) /* HookType - Wall */
     , (3015303797, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015303797,   1, False) /* Stuck */
     , (3015303797,  11, True ) /* IgnoreCollisions */
     , (3015303797,  13, True ) /* Ethereal */
     , (3015303797,  14, True ) /* GravityStatus */
     , (3015303797,  15, True ) /* LightsStatus */
     , (3015303797,  19, True ) /* Attackable */
     , (3015303797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015303797,  39, 1.2000000476837158) /* DefaultScale */
     , (3015303797,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015303797,   1, 'Enhanced Assault Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015303797,   1,   33557200) /* Setup */
     , (3015303797,   3,  536870932) /* SoundTable */
     , (3015303797,   6,   67111919) /* PaletteBase */
     , (3015303797,   8,  100671742) /* Icon */
     , (3015303797,  22,  872415275) /* PhysicsEffectTable */
     , (3015303797, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3015303797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015303797, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3015303797, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015303797,   1, 3015426149) /* Owner */
     , (3015303797,   2, 3015426149) /* Container */
     , (3015303797, 8000, 3015303797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015303797, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015303797, 0, 83893489, 83893489, 0)
     , (3015303797, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015303797, 0, 16786132, 0);
