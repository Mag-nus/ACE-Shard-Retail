INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009498, 23522, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009498,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009498,   5,        650) /* EncumbranceVal */
     , (2156009498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009498,  16,          1) /* ItemUseable - No */
     , (2156009498,  19,       1550) /* Value */
     , (2156009498,  51,          1) /* CombatUse - Melee */
     , (2156009498,  65,        101) /* Placement - Resting */
     , (2156009498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009498, 151,          2) /* HookType - Wall */
     , (2156009498, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009498,   1, False) /* Stuck */
     , (2156009498,  11, True ) /* IgnoreCollisions */
     , (2156009498,  13, True ) /* Ethereal */
     , (2156009498,  14, True ) /* GravityStatus */
     , (2156009498,  19, True ) /* Attackable */
     , (2156009498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009498,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009498,   1, 'Overlord''s Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009498,   1,   33558185) /* Setup */
     , (2156009498,   3,  536870932) /* SoundTable */
     , (2156009498,   8,  100674032) /* Icon */
     , (2156009498,  22,  872415275) /* PhysicsEffectTable */
     , (2156009498, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156009498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009498, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009498,   1, 1343098228) /* Owner */
     , (2156009498,   2, 1343098228) /* Container */
     , (2156009498, 8000, 2156009498) /* PCAPRecordedObjectIID */;
