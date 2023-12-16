INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053808, 23916, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053808,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053808,   5,        600) /* EncumbranceVal */
     , (2185053808,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053808,  16,          1) /* ItemUseable - No */
     , (2185053808,  18,          1) /* UiEffects - Magical */
     , (2185053808,  19,       5000) /* Value */
     , (2185053808,  51,          1) /* CombatUse - Melee */
     , (2185053808,  65,        101) /* Placement - Resting */
     , (2185053808,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185053808, 151,          2) /* HookType - Wall */
     , (2185053808, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053808,   1, False) /* Stuck */
     , (2185053808,  11, True ) /* IgnoreCollisions */
     , (2185053808,  13, True ) /* Ethereal */
     , (2185053808,  14, True ) /* GravityStatus */
     , (2185053808,  15, True ) /* LightsStatus */
     , (2185053808,  19, True ) /* Attackable */
     , (2185053808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053808,  39, 1.2000000476837158) /* DefaultScale */
     , (2185053808,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053808,   1, 'Assault Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053808,   1,   33558209) /* Setup */
     , (2185053808,   3,  536870932) /* SoundTable */
     , (2185053808,   8,  100671749) /* Icon */
     , (2185053808,  22,  872415275) /* PhysicsEffectTable */
     , (2185053808, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053808, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2185053808, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053808,   1, 2185053795) /* Owner */
     , (2185053808,   2, 2185053795) /* Container */
     , (2185053808, 8000, 2185053808) /* PCAPRecordedObjectIID */;
