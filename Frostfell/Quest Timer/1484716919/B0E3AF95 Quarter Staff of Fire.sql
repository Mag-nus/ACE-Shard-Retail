INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711637, 1481, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711637,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711637,   5,        200) /* EncumbranceVal */
     , (2967711637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711637,  16,          1) /* ItemUseable - No */
     , (2967711637,  18,         32) /* UiEffects - Fire */
     , (2967711637,  19,       3000) /* Value */
     , (2967711637,  51,          1) /* CombatUse - Melee */
     , (2967711637,  65,        101) /* Placement - Resting */
     , (2967711637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711637, 151,          2) /* HookType - Wall */
     , (2967711637, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711637,   1, False) /* Stuck */
     , (2967711637,  11, True ) /* IgnoreCollisions */
     , (2967711637,  13, True ) /* Ethereal */
     , (2967711637,  14, True ) /* GravityStatus */
     , (2967711637,  19, True ) /* Attackable */
     , (2967711637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711637,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711637,   1, 'Quarter Staff of Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711637,   1,   33558066) /* Setup */
     , (2967711637,   8,  100667602) /* Icon */
     , (2967711637,  22,  872415275) /* PhysicsEffectTable */
     , (2967711637, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711637, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711637,   1, 3689585370) /* Owner */
     , (2967711637,   2, 3689585370) /* Container */
     , (2967711637, 8000, 2967711637) /* PCAPRecordedObjectIID */;
