INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154722, 23522, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154722,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154722,   5,        650) /* EncumbranceVal */
     , (2166154722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154722,  16,          1) /* ItemUseable - No */
     , (2166154722,  19,       1550) /* Value */
     , (2166154722,  51,          1) /* CombatUse - Melee */
     , (2166154722,  65,        101) /* Placement - Resting */
     , (2166154722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154722, 151,          2) /* HookType - Wall */
     , (2166154722, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154722,   1, False) /* Stuck */
     , (2166154722,  11, True ) /* IgnoreCollisions */
     , (2166154722,  13, True ) /* Ethereal */
     , (2166154722,  14, True ) /* GravityStatus */
     , (2166154722,  19, True ) /* Attackable */
     , (2166154722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154722,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154722,   1, 'Overlord''s Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154722,   1,   33558185) /* Setup */
     , (2166154722,   3,  536870932) /* SoundTable */
     , (2166154722,   8,  100674032) /* Icon */
     , (2166154722,  22,  872415275) /* PhysicsEffectTable */
     , (2166154722, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166154722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154722,   1, 2166154700) /* Owner */
     , (2166154722,   2, 2166154700) /* Container */
     , (2166154722, 8000, 2166154722) /* PCAPRecordedObjectIID */;
