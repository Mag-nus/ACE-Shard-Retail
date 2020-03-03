INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603503, 33116, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603503,   1,        256) /* ItemType - MissileWeapon */
     , (2147603503,   5,        400) /* EncumbranceVal */
     , (2147603503,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147603503,  16,          1) /* ItemUseable - No */
     , (2147603503,  19,      20000) /* Value */
     , (2147603503,  50,          1) /* AmmoType - Arrow */
     , (2147603503,  51,          2) /* CombatUse - Missle */
     , (2147603503,  65,        101) /* Placement - Resting */
     , (2147603503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603503, 151,          2) /* HookType - Wall */
     , (2147603503, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603503,   1, False) /* Stuck */
     , (2147603503,  11, True ) /* IgnoreCollisions */
     , (2147603503,  13, True ) /* Ethereal */
     , (2147603503,  14, True ) /* GravityStatus */
     , (2147603503,  19, True ) /* Attackable */
     , (2147603503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603503,   1, 'Red Rune Silveran Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603503,   1,   33559949) /* Setup */
     , (2147603503,   3,  536870932) /* SoundTable */
     , (2147603503,   8,  100688928) /* Icon */
     , (2147603503,  22,  872415275) /* PhysicsEffectTable */
     , (2147603503,  50,  100688915) /* IconOverlay */
     , (2147603503, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2147603503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603503,   1, 1342589188) /* Owner */
     , (2147603503,   2, 1342589188) /* Container */
     , (2147603503, 8000, 2147603503) /* PCAPRecordedObjectIID */;
