INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181033, 1481, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181033,   1,          1) /* ItemType - MeleeWeapon */
     , (2248181033,   5,        200) /* EncumbranceVal */
     , (2248181033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248181033,  16,          1) /* ItemUseable - No */
     , (2248181033,  18,         32) /* UiEffects - Fire */
     , (2248181033,  19,       3000) /* Value */
     , (2248181033,  51,          1) /* CombatUse - Melee */
     , (2248181033,  65,        101) /* Placement - Resting */
     , (2248181033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181033, 151,          2) /* HookType - Wall */
     , (2248181033, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181033,   1, False) /* Stuck */
     , (2248181033,  11, True ) /* IgnoreCollisions */
     , (2248181033,  13, True ) /* Ethereal */
     , (2248181033,  14, True ) /* GravityStatus */
     , (2248181033,  19, True ) /* Attackable */
     , (2248181033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181033,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181033,   1, 'Quarter Staff of Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181033,   1,   33558066) /* Setup */
     , (2248181033,   8,  100667602) /* Icon */
     , (2248181033,  22,  872415275) /* PhysicsEffectTable */
     , (2248181033, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248181033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181033, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181033,   1, 2248181084) /* Owner */
     , (2248181033,   2, 2248181084) /* Container */
     , (2248181033, 8000, 2248181033) /* PCAPRecordedObjectIID */;
