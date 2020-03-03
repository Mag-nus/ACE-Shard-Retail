INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962320881, 9598, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962320881,   1,          1) /* ItemType - MeleeWeapon */
     , (2962320881,   5,        400) /* EncumbranceVal */
     , (2962320881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2962320881,  16,          1) /* ItemUseable - No */
     , (2962320881,  18,          1) /* UiEffects - Magical */
     , (2962320881,  19,       2000) /* Value */
     , (2962320881,  51,          1) /* CombatUse - Melee */
     , (2962320881,  65,        101) /* Placement - Resting */
     , (2962320881,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2962320881, 151,          2) /* HookType - Wall */
     , (2962320881, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962320881,   1, False) /* Stuck */
     , (2962320881,  11, True ) /* IgnoreCollisions */
     , (2962320881,  13, True ) /* Ethereal */
     , (2962320881,  14, True ) /* GravityStatus */
     , (2962320881,  15, True ) /* LightsStatus */
     , (2962320881,  19, True ) /* Attackable */
     , (2962320881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962320881,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962320881,   1, 'Fist of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962320881,   1,   33557109) /* Setup */
     , (2962320881,   3,  536870932) /* SoundTable */
     , (2962320881,   8,  100671695) /* Icon */
     , (2962320881,  22,  872415275) /* PhysicsEffectTable */
     , (2962320881, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2962320881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962320881, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962320881,   1, 1343890286) /* Owner */
     , (2962320881,   2, 1343890286) /* Container */
     , (2962320881, 8000, 2962320881) /* PCAPRecordedObjectIID */;
