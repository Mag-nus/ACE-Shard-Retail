INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912485648, 33116, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912485648,   1,        256) /* ItemType - MissileWeapon */
     , (2912485648,   5,        400) /* EncumbranceVal */
     , (2912485648,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2912485648,  16,          1) /* ItemUseable - No */
     , (2912485648,  19,      20000) /* Value */
     , (2912485648,  50,          1) /* AmmoType - Arrow */
     , (2912485648,  51,          2) /* CombatUse - Missle */
     , (2912485648,  65,        101) /* Placement - Resting */
     , (2912485648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912485648, 151,          2) /* HookType - Wall */
     , (2912485648, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912485648,   1, False) /* Stuck */
     , (2912485648,  11, True ) /* IgnoreCollisions */
     , (2912485648,  13, True ) /* Ethereal */
     , (2912485648,  14, True ) /* GravityStatus */
     , (2912485648,  19, True ) /* Attackable */
     , (2912485648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912485648,   1, 'Red Rune Silveran Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912485648,   1,   33559949) /* Setup */
     , (2912485648,   3,  536870932) /* SoundTable */
     , (2912485648,   8,  100688928) /* Icon */
     , (2912485648,  22,  872415275) /* PhysicsEffectTable */
     , (2912485648,  50,  100688915) /* IconOverlay */
     , (2912485648, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2912485648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912485648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912485648,   1, 2924352525) /* Owner */
     , (2912485648,   2, 2924352525) /* Container */
     , (2912485648, 8000, 2912485648) /* PCAPRecordedObjectIID */;
