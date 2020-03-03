INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561181, 9420, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561181,   1,          1) /* ItemType - MeleeWeapon */
     , (2861561181,   5,        250) /* EncumbranceVal */
     , (2861561181,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861561181,  16,          1) /* ItemUseable - No */
     , (2861561181,  19,       1100) /* Value */
     , (2861561181,  51,          1) /* CombatUse - Melee */
     , (2861561181,  65,        101) /* Placement - Resting */
     , (2861561181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561181, 151,          2) /* HookType - Wall */
     , (2861561181, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561181,   1, False) /* Stuck */
     , (2861561181,  11, True ) /* IgnoreCollisions */
     , (2861561181,  13, True ) /* Ethereal */
     , (2861561181,  14, True ) /* GravityStatus */
     , (2861561181,  19, True ) /* Attackable */
     , (2861561181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561181,   1, 'Mattekar Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561181,   1,   33557016) /* Setup */
     , (2861561181,   3,  536870932) /* SoundTable */
     , (2861561181,   8,  100671515) /* Icon */
     , (2861561181,  22,  872415275) /* PhysicsEffectTable */
     , (2861561181, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2861561181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561181,   1, 1342692375) /* Owner */
     , (2861561181,   2, 1342692375) /* Container */
     , (2861561181, 8000, 2861561181) /* PCAPRecordedObjectIID */;
