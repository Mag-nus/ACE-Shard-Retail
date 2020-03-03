INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882785665, 46959, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882785665,   1,          1) /* ItemType - MeleeWeapon */
     , (2882785665,   5,        450) /* EncumbranceVal */
     , (2882785665,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882785665,  16,          1) /* ItemUseable - No */
     , (2882785665,  18,         32) /* UiEffects - Fire */
     , (2882785665,  19,      50000) /* Value */
     , (2882785665,  51,          1) /* CombatUse - Melee */
     , (2882785665,  65,        101) /* Placement - Resting */
     , (2882785665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882785665, 151,          2) /* HookType - Wall */
     , (2882785665, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882785665,   1, False) /* Stuck */
     , (2882785665,  11, True ) /* IgnoreCollisions */
     , (2882785665,  13, True ) /* Ethereal */
     , (2882785665,  14, True ) /* GravityStatus */
     , (2882785665,  19, True ) /* Attackable */
     , (2882785665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882785665,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882785665,   1, 'Modified Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882785665,   1,   33557926) /* Setup */
     , (2882785665,   3,  536870932) /* SoundTable */
     , (2882785665,   8,  100673479) /* Icon */
     , (2882785665,  22,  872415275) /* PhysicsEffectTable */
     , (2882785665, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2882785665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882785665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882785665,   1, 1342589188) /* Owner */
     , (2882785665,   2, 1342589188) /* Container */
     , (2882785665, 8000, 2882785665) /* PCAPRecordedObjectIID */;
