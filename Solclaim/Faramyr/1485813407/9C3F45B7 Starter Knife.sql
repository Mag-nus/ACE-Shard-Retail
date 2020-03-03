INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621392311, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621392311,   1,          1) /* ItemType - MeleeWeapon */
     , (2621392311,   5,         38) /* EncumbranceVal */
     , (2621392311,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2621392311,  16,          1) /* ItemUseable - No */
     , (2621392311,  19,         10) /* Value */
     , (2621392311,  51,          1) /* CombatUse - Melee */
     , (2621392311,  65,        101) /* Placement - Resting */
     , (2621392311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621392311, 151,          2) /* HookType - Wall */
     , (2621392311, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621392311,   1, False) /* Stuck */
     , (2621392311,  11, True ) /* IgnoreCollisions */
     , (2621392311,  13, True ) /* Ethereal */
     , (2621392311,  14, True ) /* GravityStatus */
     , (2621392311,  19, True ) /* Attackable */
     , (2621392311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621392311,  39, 1.08000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621392311,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392311,   1,   33554745) /* Setup */
     , (2621392311,   3,  536870932) /* SoundTable */
     , (2621392311,   8,  100667598) /* Icon */
     , (2621392311,  22,  872415275) /* PhysicsEffectTable */
     , (2621392311, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2621392311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621392311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392311,   1, 1342531669) /* Owner */
     , (2621392311,   2, 1342531669) /* Container */
     , (2621392311, 8000, 2621392311) /* PCAPRecordedObjectIID */;
