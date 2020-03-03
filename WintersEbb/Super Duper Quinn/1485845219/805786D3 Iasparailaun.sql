INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219795, 21434, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219795,   1,          1) /* ItemType - MeleeWeapon */
     , (2153219795,   5,        450) /* EncumbranceVal */
     , (2153219795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153219795,  16,          1) /* ItemUseable - No */
     , (2153219795,  18,         32) /* UiEffects - Fire */
     , (2153219795,  19,      50000) /* Value */
     , (2153219795,  51,          1) /* CombatUse - Melee */
     , (2153219795,  65,        101) /* Placement - Resting */
     , (2153219795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219795, 151,          2) /* HookType - Wall */
     , (2153219795, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219795,   1, False) /* Stuck */
     , (2153219795,  11, True ) /* IgnoreCollisions */
     , (2153219795,  13, True ) /* Ethereal */
     , (2153219795,  14, True ) /* GravityStatus */
     , (2153219795,  19, True ) /* Attackable */
     , (2153219795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219795,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219795,   1, 'Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219795,   1,   33557926) /* Setup */
     , (2153219795,   3,  536870932) /* SoundTable */
     , (2153219795,   8,  100673479) /* Icon */
     , (2153219795,  22,  872415275) /* PhysicsEffectTable */
     , (2153219795, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153219795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219795,   1, 2723580505) /* Owner */
     , (2153219795,   2, 2723580505) /* Container */
     , (2153219795, 8000, 2153219795) /* PCAPRecordedObjectIID */;
