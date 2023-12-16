INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526268, 23908, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526268,   1,          1) /* ItemType - MeleeWeapon */
     , (3351526268,   5,        600) /* EncumbranceVal */
     , (3351526268,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351526268,  16,          1) /* ItemUseable - No */
     , (3351526268,  18,          1) /* UiEffects - Magical */
     , (3351526268,  19,       5000) /* Value */
     , (3351526268,  51,          1) /* CombatUse - Melee */
     , (3351526268,  65,        101) /* Placement - Resting */
     , (3351526268,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351526268, 151,          2) /* HookType - Wall */
     , (3351526268, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526268,   1, False) /* Stuck */
     , (3351526268,  11, True ) /* IgnoreCollisions */
     , (3351526268,  13, True ) /* Ethereal */
     , (3351526268,  14, True ) /* GravityStatus */
     , (3351526268,  15, True ) /* LightsStatus */
     , (3351526268,  19, True ) /* Attackable */
     , (3351526268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526268,  39, 1.2000000476837158) /* DefaultScale */
     , (3351526268,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526268,   1, 'Assault Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526268,   1,   33557200) /* Setup */
     , (3351526268,   3,  536870932) /* SoundTable */
     , (3351526268,   6,   67111919) /* PaletteBase */
     , (3351526268,   8,  100671742) /* Icon */
     , (3351526268,  22,  872415275) /* PhysicsEffectTable */
     , (3351526268, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351526268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526268, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3351526268, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526268,   1, 3351526255) /* Owner */
     , (3351526268,   2, 3351526255) /* Container */
     , (3351526268, 8000, 3351526268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526268, 67111924, 0, 0);
