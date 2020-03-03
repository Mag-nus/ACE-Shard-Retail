INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304947, 11997, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304947,   1,          1) /* ItemType - MeleeWeapon */
     , (2771304947,   5,        400) /* EncumbranceVal */
     , (2771304947,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2771304947,  16,          1) /* ItemUseable - No */
     , (2771304947,  19,       6000) /* Value */
     , (2771304947,  51,          1) /* CombatUse - Melee */
     , (2771304947,  65,        101) /* Placement - Resting */
     , (2771304947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304947, 151,          2) /* HookType - Wall */
     , (2771304947, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304947,   1, False) /* Stuck */
     , (2771304947,  11, True ) /* IgnoreCollisions */
     , (2771304947,  13, True ) /* Ethereal */
     , (2771304947,  14, True ) /* GravityStatus */
     , (2771304947,  19, True ) /* Attackable */
     , (2771304947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304947,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304947,   1, 'Osseous Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304947,   1,   33557329) /* Setup */
     , (2771304947,   3,  536870932) /* SoundTable */
     , (2771304947,   8,  100672065) /* Icon */
     , (2771304947,  22,  872415275) /* PhysicsEffectTable */
     , (2771304947, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2771304947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304947,   1, 1342916236) /* Owner */
     , (2771304947,   2, 1342916236) /* Container */
     , (2771304947, 8000, 2771304947) /* PCAPRecordedObjectIID */;
