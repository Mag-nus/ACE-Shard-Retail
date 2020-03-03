INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507470, 1481, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507470,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507470,   5,        200) /* EncumbranceVal */
     , (2807507470,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507470,  16,          1) /* ItemUseable - No */
     , (2807507470,  18,         32) /* UiEffects - Fire */
     , (2807507470,  19,       3000) /* Value */
     , (2807507470,  51,          1) /* CombatUse - Melee */
     , (2807507470,  65,        101) /* Placement - Resting */
     , (2807507470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507470, 151,          2) /* HookType - Wall */
     , (2807507470, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507470,   1, False) /* Stuck */
     , (2807507470,  11, True ) /* IgnoreCollisions */
     , (2807507470,  13, True ) /* Ethereal */
     , (2807507470,  14, True ) /* GravityStatus */
     , (2807507470,  19, True ) /* Attackable */
     , (2807507470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507470,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507470,   1, 'Quarter Staff of Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507470,   1,   33558066) /* Setup */
     , (2807507470,   8,  100667602) /* Icon */
     , (2807507470,  22,  872415275) /* PhysicsEffectTable */
     , (2807507470, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507470, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507470,   1, 1343890286) /* Owner */
     , (2807507470,   2, 1343890286) /* Container */
     , (2807507470, 8000, 2807507470) /* PCAPRecordedObjectIID */;
