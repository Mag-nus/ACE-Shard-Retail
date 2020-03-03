INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692104, 21434, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692104,   1,          1) /* ItemType - MeleeWeapon */
     , (2153692104,   5,        450) /* EncumbranceVal */
     , (2153692104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153692104,  16,          1) /* ItemUseable - No */
     , (2153692104,  18,         32) /* UiEffects - Fire */
     , (2153692104,  19,      50000) /* Value */
     , (2153692104,  51,          1) /* CombatUse - Melee */
     , (2153692104,  65,        101) /* Placement - Resting */
     , (2153692104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692104, 151,          2) /* HookType - Wall */
     , (2153692104, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692104,   1, False) /* Stuck */
     , (2153692104,  11, True ) /* IgnoreCollisions */
     , (2153692104,  13, True ) /* Ethereal */
     , (2153692104,  14, True ) /* GravityStatus */
     , (2153692104,  19, True ) /* Attackable */
     , (2153692104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692104,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692104,   1, 'Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692104,   1,   33557926) /* Setup */
     , (2153692104,   3,  536870932) /* SoundTable */
     , (2153692104,   8,  100673479) /* Icon */
     , (2153692104,  22,  872415275) /* PhysicsEffectTable */
     , (2153692104, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153692104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692104,   1, 2153692119) /* Owner */
     , (2153692104,   2, 2153692119) /* Container */
     , (2153692104, 8000, 2153692104) /* PCAPRecordedObjectIID */;
