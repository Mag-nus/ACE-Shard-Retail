INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910808, 23912, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910808,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910808,   5,        200) /* EncumbranceVal */
     , (2176910808,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910808,  16,          1) /* ItemUseable - No */
     , (2176910808,  18,          1) /* UiEffects - Magical */
     , (2176910808,  19,       5000) /* Value */
     , (2176910808,  51,          1) /* CombatUse - Melee */
     , (2176910808,  65,        101) /* Placement - Resting */
     , (2176910808,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2176910808, 151,          2) /* HookType - Wall */
     , (2176910808, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910808,   1, False) /* Stuck */
     , (2176910808,  11, True ) /* IgnoreCollisions */
     , (2176910808,  13, True ) /* Ethereal */
     , (2176910808,  14, True ) /* GravityStatus */
     , (2176910808,  15, True ) /* LightsStatus */
     , (2176910808,  19, True ) /* Attackable */
     , (2176910808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910808,  39, 1.2000000476837158) /* DefaultScale */
     , (2176910808,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910808,   1, 'Assault Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910808,   1,   33558208) /* Setup */
     , (2176910808,   3,  536870932) /* SoundTable */
     , (2176910808,   8,  100671745) /* Icon */
     , (2176910808,  22,  872415275) /* PhysicsEffectTable */
     , (2176910808, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910808, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2176910808, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910808,   1, 1342889477) /* Owner */
     , (2176910808,   2, 1342889477) /* Container */
     , (2176910808, 8000, 2176910808) /* PCAPRecordedObjectIID */;
