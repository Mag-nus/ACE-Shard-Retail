INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094468, 528, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094468,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094468,   5,         10) /* EncumbranceVal */
     , (3612094468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094468,  16,          1) /* ItemUseable - No */
     , (3612094468,  19,         10) /* Value */
     , (3612094468,  51,          1) /* CombatUse - Melee */
     , (3612094468,  65,        101) /* Placement - Resting */
     , (3612094468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094468, 151,          2) /* HookType - Wall */
     , (3612094468, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094468,   1, False) /* Stuck */
     , (3612094468,  11, True ) /* IgnoreCollisions */
     , (3612094468,  13, True ) /* Ethereal */
     , (3612094468,  14, True ) /* GravityStatus */
     , (3612094468,  19, True ) /* Attackable */
     , (3612094468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094468,  39, 0.560000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094468,   1, 'Starter Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094468,   1,   33554749) /* Setup */
     , (3612094468,   3,  536870932) /* SoundTable */
     , (3612094468,   8,  100667602) /* Icon */
     , (3612094468,  22,  872415275) /* PhysicsEffectTable */
     , (3612094468, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3612094468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094468, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094468,   1, 1343408249) /* Owner */
     , (3612094468,   2, 1343408249) /* Container */
     , (3612094468, 8000, 3612094468) /* PCAPRecordedObjectIID */;
