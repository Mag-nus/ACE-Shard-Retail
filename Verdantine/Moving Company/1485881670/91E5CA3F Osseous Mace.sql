INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447755839, 23537, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447755839,   1,          1) /* ItemType - MeleeWeapon */
     , (2447755839,   5,        400) /* EncumbranceVal */
     , (2447755839,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2447755839,  16,          1) /* ItemUseable - No */
     , (2447755839,  18,         32) /* UiEffects - Fire */
     , (2447755839,  19,       6000) /* Value */
     , (2447755839,  51,          1) /* CombatUse - Melee */
     , (2447755839,  65,        101) /* Placement - Resting */
     , (2447755839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447755839, 151,          2) /* HookType - Wall */
     , (2447755839, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447755839,   1, False) /* Stuck */
     , (2447755839,  11, True ) /* IgnoreCollisions */
     , (2447755839,  13, True ) /* Ethereal */
     , (2447755839,  14, True ) /* GravityStatus */
     , (2447755839,  19, True ) /* Attackable */
     , (2447755839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447755839,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447755839,   1, 'Osseous Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447755839,   1,   33557329) /* Setup */
     , (2447755839,   3,  536870932) /* SoundTable */
     , (2447755839,   8,  100674096) /* Icon */
     , (2447755839,  22,  872415275) /* PhysicsEffectTable */
     , (2447755839, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447755839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447755839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447755839,   1, 1342410990) /* Owner */
     , (2447755839,   2, 1342410990) /* Container */
     , (2447755839, 8000, 2447755839) /* PCAPRecordedObjectIID */;
