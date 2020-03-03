INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519520, 527, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519520,   1,          1) /* ItemType - MeleeWeapon */
     , (3668519520,   5,         38) /* EncumbranceVal */
     , (3668519520,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668519520,  16,          1) /* ItemUseable - No */
     , (3668519520,  19,         10) /* Value */
     , (3668519520,  51,          1) /* CombatUse - Melee */
     , (3668519520,  65,        101) /* Placement - Resting */
     , (3668519520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519520, 151,          2) /* HookType - Wall */
     , (3668519520, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519520,   1, False) /* Stuck */
     , (3668519520,  11, True ) /* IgnoreCollisions */
     , (3668519520,  13, True ) /* Ethereal */
     , (3668519520,  14, True ) /* GravityStatus */
     , (3668519520,  19, True ) /* Attackable */
     , (3668519520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668519520,  39, 1.08000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519520,   1, 'Starter Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519520,   1,   33554745) /* Setup */
     , (3668519520,   3,  536870932) /* SoundTable */
     , (3668519520,   8,  100667598) /* Icon */
     , (3668519520,  22,  872415275) /* PhysicsEffectTable */
     , (3668519520, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3668519520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519520,   1, 1343195307) /* Owner */
     , (3668519520,   2, 1343195307) /* Container */
     , (3668519520, 8000, 3668519520) /* PCAPRecordedObjectIID */;
