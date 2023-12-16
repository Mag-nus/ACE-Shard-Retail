INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657346274, 23522, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657346274,   1,          1) /* ItemType - MeleeWeapon */
     , (2657346274,   5,        650) /* EncumbranceVal */
     , (2657346274,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2657346274,  16,          1) /* ItemUseable - No */
     , (2657346274,  19,       1550) /* Value */
     , (2657346274,  51,          1) /* CombatUse - Melee */
     , (2657346274,  65,        101) /* Placement - Resting */
     , (2657346274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657346274, 151,          2) /* HookType - Wall */
     , (2657346274, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657346274,   1, False) /* Stuck */
     , (2657346274,  11, True ) /* IgnoreCollisions */
     , (2657346274,  13, True ) /* Ethereal */
     , (2657346274,  14, True ) /* GravityStatus */
     , (2657346274,  19, True ) /* Attackable */
     , (2657346274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657346274,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657346274,   1, 'Overlord''s Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657346274,   1,   33558185) /* Setup */
     , (2657346274,   3,  536870932) /* SoundTable */
     , (2657346274,   8,  100674032) /* Icon */
     , (2657346274,  22,  872415275) /* PhysicsEffectTable */
     , (2657346274, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2657346274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657346274, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657346274,   1, 2657343752) /* Owner */
     , (2657346274,   2, 2657343752) /* Container */
     , (2657346274, 8000, 2657346274) /* PCAPRecordedObjectIID */;
