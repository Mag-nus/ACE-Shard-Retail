INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147510044, 9420, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147510044,   1,          1) /* ItemType - MeleeWeapon */
     , (2147510044,   5,        250) /* EncumbranceVal */
     , (2147510044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147510044,  16,          1) /* ItemUseable - No */
     , (2147510044,  19,       1100) /* Value */
     , (2147510044,  51,          1) /* CombatUse - Melee */
     , (2147510044,  65,        101) /* Placement - Resting */
     , (2147510044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147510044, 151,          2) /* HookType - Wall */
     , (2147510044, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147510044,   1, False) /* Stuck */
     , (2147510044,  11, True ) /* IgnoreCollisions */
     , (2147510044,  13, True ) /* Ethereal */
     , (2147510044,  14, True ) /* GravityStatus */
     , (2147510044,  19, True ) /* Attackable */
     , (2147510044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147510044,   1, 'Mattekar Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147510044,   1,   33557016) /* Setup */
     , (2147510044,   3,  536870932) /* SoundTable */
     , (2147510044,   8,  100671515) /* Icon */
     , (2147510044,  22,  872415275) /* PhysicsEffectTable */
     , (2147510044, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147510044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147510044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147510044,   1, 1342963626) /* Owner */
     , (2147510044,   2, 1342963626) /* Container */
     , (2147510044, 8000, 2147510044) /* PCAPRecordedObjectIID */;
