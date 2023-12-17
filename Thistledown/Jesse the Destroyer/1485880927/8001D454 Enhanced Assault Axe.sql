INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603540, 41916, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603540,   1,          1) /* ItemType - MeleeWeapon */
     , (2147603540,   5,        600) /* EncumbranceVal */
     , (2147603540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147603540,  16,          1) /* ItemUseable - No */
     , (2147603540,  18,          1) /* UiEffects - Magical */
     , (2147603540,  19,      25000) /* Value */
     , (2147603540,  51,          1) /* CombatUse - Melee */
     , (2147603540,  65,        101) /* Placement - Resting */
     , (2147603540,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147603540, 151,          2) /* HookType - Wall */
     , (2147603540, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603540,   1, False) /* Stuck */
     , (2147603540,  11, True ) /* IgnoreCollisions */
     , (2147603540,  13, True ) /* Ethereal */
     , (2147603540,  14, True ) /* GravityStatus */
     , (2147603540,  15, True ) /* LightsStatus */
     , (2147603540,  19, True ) /* Attackable */
     , (2147603540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603540,  39, 1.2000000476837158) /* DefaultScale */
     , (2147603540,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603540,   1, 'Enhanced Assault Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603540,   1,   33557200) /* Setup */
     , (2147603540,   3,  536870932) /* SoundTable */
     , (2147603540,   6,   67111919) /* PaletteBase */
     , (2147603540,   8,  100671742) /* Icon */
     , (2147603540,  22,  872415275) /* PhysicsEffectTable */
     , (2147603540, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147603540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603540, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2147603540, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603540,   1, 1342589188) /* Owner */
     , (2147603540,   2, 1342589188) /* Container */
     , (2147603540, 8000, 2147603540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603540, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603540, 0, 83893489, 83893489, 0)
     , (2147603540, 0, 83889688, 83889688, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603540, 0, 16786132, 0);
