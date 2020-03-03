INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134996, 12029, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134996,   1,          1) /* ItemType - MeleeWeapon */
     , (2148134996,   5,        450) /* EncumbranceVal */
     , (2148134996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148134996,  16,          1) /* ItemUseable - No */
     , (2148134996,  19,       2700) /* Value */
     , (2148134996,  51,          1) /* CombatUse - Melee */
     , (2148134996,  65,        101) /* Placement - Resting */
     , (2148134996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148134996, 151,          2) /* HookType - Wall */
     , (2148134996, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134996,   1, False) /* Stuck */
     , (2148134996,  11, True ) /* IgnoreCollisions */
     , (2148134996,  13, True ) /* Ethereal */
     , (2148134996,  14, True ) /* GravityStatus */
     , (2148134996,  19, True ) /* Attackable */
     , (2148134996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134996,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134996,   1,   33557346) /* Setup */
     , (2148134996,   3,  536870932) /* SoundTable */
     , (2148134996,   8,  100672132) /* Icon */
     , (2148134996,  22,  872415275) /* PhysicsEffectTable */
     , (2148134996, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148134996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148134996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134996,   1, 1344172148) /* Owner */
     , (2148134996,   2, 1344172148) /* Container */
     , (2148134996, 8000, 2148134996) /* PCAPRecordedObjectIID */;
