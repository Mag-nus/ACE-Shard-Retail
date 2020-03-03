INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220881, 10996, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220881,   1,          1) /* ItemType - MeleeWeapon */
     , (2153220881,   5,        500) /* EncumbranceVal */
     , (2153220881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153220881,  16,          1) /* ItemUseable - No */
     , (2153220881,  19,       9840) /* Value */
     , (2153220881,  51,          1) /* CombatUse - Melee */
     , (2153220881,  65,        101) /* Placement - Resting */
     , (2153220881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220881, 151,          2) /* HookType - Wall */
     , (2153220881, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220881,   1, False) /* Stuck */
     , (2153220881,  11, True ) /* IgnoreCollisions */
     , (2153220881,  13, True ) /* Ethereal */
     , (2153220881,  14, True ) /* GravityStatus */
     , (2153220881,  19, True ) /* Attackable */
     , (2153220881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220881,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220881,   1,   33557227) /* Setup */
     , (2153220881,   3,  536870932) /* SoundTable */
     , (2153220881,   8,  100671859) /* Icon */
     , (2153220881,  22,  872415275) /* PhysicsEffectTable */
     , (2153220881, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153220881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220881,   1, 2153220863) /* Owner */
     , (2153220881,   2, 2153220863) /* Container */
     , (2153220881, 8000, 2153220881) /* PCAPRecordedObjectIID */;
