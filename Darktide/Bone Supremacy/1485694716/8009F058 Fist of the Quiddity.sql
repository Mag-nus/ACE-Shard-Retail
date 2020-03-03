INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135000, 9598, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135000,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135000,   5,        400) /* EncumbranceVal */
     , (2148135000,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135000,  16,          1) /* ItemUseable - No */
     , (2148135000,  18,          1) /* UiEffects - Magical */
     , (2148135000,  19,       2000) /* Value */
     , (2148135000,  51,          1) /* CombatUse - Melee */
     , (2148135000,  65,        101) /* Placement - Resting */
     , (2148135000,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148135000, 151,          2) /* HookType - Wall */
     , (2148135000, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135000,   1, False) /* Stuck */
     , (2148135000,  11, True ) /* IgnoreCollisions */
     , (2148135000,  13, True ) /* Ethereal */
     , (2148135000,  14, True ) /* GravityStatus */
     , (2148135000,  15, True ) /* LightsStatus */
     , (2148135000,  19, True ) /* Attackable */
     , (2148135000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135000,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135000,   1, 'Fist of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135000,   1,   33557109) /* Setup */
     , (2148135000,   3,  536870932) /* SoundTable */
     , (2148135000,   8,  100671695) /* Icon */
     , (2148135000,  22,  872415275) /* PhysicsEffectTable */
     , (2148135000, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148135000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135000,   1, 1344172148) /* Owner */
     , (2148135000,   2, 1344172148) /* Container */
     , (2148135000, 8000, 2148135000) /* PCAPRecordedObjectIID */;
