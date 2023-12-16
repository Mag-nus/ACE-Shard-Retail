INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438392964, 21434, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438392964,   1,          1) /* ItemType - MeleeWeapon */
     , (2438392964,   5,        450) /* EncumbranceVal */
     , (2438392964,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2438392964,  16,          1) /* ItemUseable - No */
     , (2438392964,  18,         32) /* UiEffects - Fire */
     , (2438392964,  19,      50000) /* Value */
     , (2438392964,  51,          1) /* CombatUse - Melee */
     , (2438392964,  65,        101) /* Placement - Resting */
     , (2438392964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438392964, 151,          2) /* HookType - Wall */
     , (2438392964, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438392964,   1, False) /* Stuck */
     , (2438392964,  11, True ) /* IgnoreCollisions */
     , (2438392964,  13, True ) /* Ethereal */
     , (2438392964,  14, True ) /* GravityStatus */
     , (2438392964,  19, True ) /* Attackable */
     , (2438392964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438392964,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438392964,   1, 'Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392964,   1,   33557926) /* Setup */
     , (2438392964,   3,  536870932) /* SoundTable */
     , (2438392964,   8,  100673479) /* Icon */
     , (2438392964,  22,  872415275) /* PhysicsEffectTable */
     , (2438392964, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438392964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438392964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438392964,   1, 2438392978) /* Owner */
     , (2438392964,   2, 2438392978) /* Container */
     , (2438392964, 8000, 2438392964) /* PCAPRecordedObjectIID */;
