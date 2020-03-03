INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567987, 3718, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567987,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567987,   5,        400) /* EncumbranceVal */
     , (3623567987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567987,  16,          1) /* ItemUseable - No */
     , (3623567987,  18,         64) /* UiEffects - Lightning */
     , (3623567987,  19,        750) /* Value */
     , (3623567987,  51,          1) /* CombatUse - Melee */
     , (3623567987,  65,        101) /* Placement - Resting */
     , (3623567987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567987, 151,          2) /* HookType - Wall */
     , (3623567987, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567987,   1, False) /* Stuck */
     , (3623567987,  11, True ) /* IgnoreCollisions */
     , (3623567987,  13, True ) /* Ethereal */
     , (3623567987,  14, True ) /* GravityStatus */
     , (3623567987,  19, True ) /* Attackable */
     , (3623567987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567987,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567987,   1, 'Golem Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567987,   1,   33555764) /* Setup */
     , (3623567987,   3,  536870932) /* SoundTable */
     , (3623567987,   8,  100667602) /* Icon */
     , (3623567987,  22,  872415275) /* PhysicsEffectTable */
     , (3623567987, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3623567987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567987,   1, 1342694204) /* Owner */
     , (3623567987,   2, 1342694204) /* Container */
     , (3623567987, 8000, 3623567987) /* PCAPRecordedObjectIID */;
