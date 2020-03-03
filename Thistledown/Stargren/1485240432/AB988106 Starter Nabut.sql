INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898438, 528, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898438,   1,          1) /* ItemType - MeleeWeapon */
     , (2878898438,   5,         10) /* EncumbranceVal */
     , (2878898438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2878898438,  16,          1) /* ItemUseable - No */
     , (2878898438,  19,         10) /* Value */
     , (2878898438,  51,          1) /* CombatUse - Melee */
     , (2878898438,  65,        101) /* Placement - Resting */
     , (2878898438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898438, 151,          2) /* HookType - Wall */
     , (2878898438, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898438,   1, False) /* Stuck */
     , (2878898438,  11, True ) /* IgnoreCollisions */
     , (2878898438,  13, True ) /* Ethereal */
     , (2878898438,  14, True ) /* GravityStatus */
     , (2878898438,  19, True ) /* Attackable */
     , (2878898438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878898438,  39, 0.560000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898438,   1, 'Starter Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898438,   1,   33554749) /* Setup */
     , (2878898438,   3,  536870932) /* SoundTable */
     , (2878898438,   8,  100667602) /* Icon */
     , (2878898438,  22,  872415275) /* PhysicsEffectTable */
     , (2878898438, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2878898438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878898438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898438,   1, 1342749238) /* Owner */
     , (2878898438,   2, 1342749238) /* Container */
     , (2878898438, 8000, 2878898438) /* PCAPRecordedObjectIID */;
