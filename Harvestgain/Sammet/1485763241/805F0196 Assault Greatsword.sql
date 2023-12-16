INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709974, 41791, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709974,   1,          1) /* ItemType - MeleeWeapon */
     , (2153709974,   5,        600) /* EncumbranceVal */
     , (2153709974,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2153709974,  16,          1) /* ItemUseable - No */
     , (2153709974,  18,          1) /* UiEffects - Magical */
     , (2153709974,  19,       5000) /* Value */
     , (2153709974,  51,          5) /* CombatUse - TwoHanded */
     , (2153709974,  65,        101) /* Placement - Resting */
     , (2153709974,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153709974, 151,          2) /* HookType - Wall */
     , (2153709974, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709974,   1, False) /* Stuck */
     , (2153709974,  11, True ) /* IgnoreCollisions */
     , (2153709974,  13, True ) /* Ethereal */
     , (2153709974,  14, True ) /* GravityStatus */
     , (2153709974,  15, True ) /* LightsStatus */
     , (2153709974,  19, True ) /* Attackable */
     , (2153709974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709974,  39, 1.2999999523162842) /* DefaultScale */
     , (2153709974,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709974,   1, 'Assault Greatsword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709974,   1,   33558209) /* Setup */
     , (2153709974,   3,  536870932) /* SoundTable */
     , (2153709974,   8,  100690841) /* Icon */
     , (2153709974,  22,  872415275) /* PhysicsEffectTable */
     , (2153709974, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153709974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709974, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2153709974, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709974,   1, 1342834610) /* Owner */
     , (2153709974,   2, 1342834610) /* Container */
     , (2153709974, 8000, 2153709974) /* PCAPRecordedObjectIID */;
