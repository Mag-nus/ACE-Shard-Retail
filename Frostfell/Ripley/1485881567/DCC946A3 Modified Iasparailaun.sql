INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704178339, 46959, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704178339,   1,          1) /* ItemType - MeleeWeapon */
     , (3704178339,   5,        450) /* EncumbranceVal */
     , (3704178339,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704178339,  16,          1) /* ItemUseable - No */
     , (3704178339,  18,         32) /* UiEffects - Fire */
     , (3704178339,  19,      50000) /* Value */
     , (3704178339,  51,          1) /* CombatUse - Melee */
     , (3704178339,  65,        101) /* Placement - Resting */
     , (3704178339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704178339, 151,          2) /* HookType - Wall */
     , (3704178339, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704178339,   1, False) /* Stuck */
     , (3704178339,  11, True ) /* IgnoreCollisions */
     , (3704178339,  13, True ) /* Ethereal */
     , (3704178339,  14, True ) /* GravityStatus */
     , (3704178339,  19, True ) /* Attackable */
     , (3704178339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704178339,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704178339,   1, 'Modified Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704178339,   1,   33557926) /* Setup */
     , (3704178339,   3,  536870932) /* SoundTable */
     , (3704178339,   8,  100673479) /* Icon */
     , (3704178339,  22,  872415275) /* PhysicsEffectTable */
     , (3704178339, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3704178339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704178339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704178339,   1, 1342814975) /* Owner */
     , (3704178339,   2, 1342814975) /* Container */
     , (3704178339, 8000, 3704178339) /* PCAPRecordedObjectIID */;
