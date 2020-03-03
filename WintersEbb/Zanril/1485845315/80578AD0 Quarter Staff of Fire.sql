INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220816, 1481, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220816,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220816,   5,        200) /* EncumbranceVal */
     , (2153220816,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220816,  16,          1) /* ItemUseable - No */
     , (2153220816,  18,         32) /* UiEffects - Fire */
     , (2153220816,  19,       3000) /* Value */
     , (2153220816,  51,          1) /* CombatUse - Melee */
     , (2153220816,  65,        101) /* Placement - Resting */
     , (2153220816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220816, 151,          2) /* HookType - Wall */
     , (2153220816, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220816,   1, False) /* Stuck */
     , (2153220816,  11, True ) /* IgnoreCollisions */
     , (2153220816,  13, True ) /* Ethereal */
     , (2153220816,  14, True ) /* GravityStatus */
     , (2153220816,  19, True ) /* Attackable */
     , (2153220816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220816,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220816,   1, 'Quarter Staff of Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220816,   1,   33558066) /* Setup */
     , (2153220816,   8,  100667602) /* Icon */
     , (2153220816,  22,  872415275) /* PhysicsEffectTable */
     , (2153220816, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220816, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220816,   1, 2153220809) /* Owner */
     , (2153220816,   2, 2153220809) /* Container */
     , (2153220816, 8000, 2153220816) /* PCAPRecordedObjectIID */;
