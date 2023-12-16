INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3158630449, 41791, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3158630449,   1,          1) /* ItemType - MeleeWeapon */
     , (3158630449,   5,        600) /* EncumbranceVal */
     , (3158630449,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3158630449,  16,          1) /* ItemUseable - No */
     , (3158630449,  18,          1) /* UiEffects - Magical */
     , (3158630449,  19,       5000) /* Value */
     , (3158630449,  51,          5) /* CombatUse - TwoHanded */
     , (3158630449,  65,        101) /* Placement - Resting */
     , (3158630449,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3158630449, 151,          2) /* HookType - Wall */
     , (3158630449, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3158630449,   1, False) /* Stuck */
     , (3158630449,  11, True ) /* IgnoreCollisions */
     , (3158630449,  13, True ) /* Ethereal */
     , (3158630449,  14, True ) /* GravityStatus */
     , (3158630449,  15, True ) /* LightsStatus */
     , (3158630449,  19, True ) /* Attackable */
     , (3158630449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3158630449,  39, 1.2999999523162842) /* DefaultScale */
     , (3158630449,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3158630449,   1, 'Assault Greatsword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3158630449,   1,   33558209) /* Setup */
     , (3158630449,   3,  536870932) /* SoundTable */
     , (3158630449,   8,  100690841) /* Icon */
     , (3158630449,  22,  872415275) /* PhysicsEffectTable */
     , (3158630449, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3158630449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3158630449, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3158630449, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3158630449,   1, 2238036223) /* Owner */
     , (3158630449,   2, 2238036223) /* Container */
     , (3158630449, 8000, 3158630449) /* PCAPRecordedObjectIID */;
