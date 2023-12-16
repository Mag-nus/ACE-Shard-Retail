INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915496, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915496,   1,          1) /* ItemType - MeleeWeapon */
     , (3629915496,   5,         38) /* EncumbranceVal */
     , (3629915496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3629915496,  16,          1) /* ItemUseable - No */
     , (3629915496,  19,         10) /* Value */
     , (3629915496,  51,          1) /* CombatUse - Melee */
     , (3629915496,  65,        101) /* Placement - Resting */
     , (3629915496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915496, 151,          2) /* HookType - Wall */
     , (3629915496, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915496,   1, False) /* Stuck */
     , (3629915496,  11, True ) /* IgnoreCollisions */
     , (3629915496,  13, True ) /* Ethereal */
     , (3629915496,  14, True ) /* GravityStatus */
     , (3629915496,  19, True ) /* Attackable */
     , (3629915496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915496,  39, 1.0800000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915496,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915496,   1,   33554745) /* Setup */
     , (3629915496,   3,  536870932) /* SoundTable */
     , (3629915496,   8,  100667598) /* Icon */
     , (3629915496,  22,  872415275) /* PhysicsEffectTable */
     , (3629915496, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3629915496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915496,   1, 1343354700) /* Owner */
     , (3629915496,   2, 1343354700) /* Container */
     , (3629915496, 8000, 3629915496) /* PCAPRecordedObjectIID */;
