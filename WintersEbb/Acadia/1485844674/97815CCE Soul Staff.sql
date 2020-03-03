INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837518, 12029, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837518,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837518,   5,        450) /* EncumbranceVal */
     , (2541837518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837518,  16,          1) /* ItemUseable - No */
     , (2541837518,  19,       2700) /* Value */
     , (2541837518,  51,          1) /* CombatUse - Melee */
     , (2541837518,  65,        101) /* Placement - Resting */
     , (2541837518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837518, 151,          2) /* HookType - Wall */
     , (2541837518, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837518,   1, False) /* Stuck */
     , (2541837518,  11, True ) /* IgnoreCollisions */
     , (2541837518,  13, True ) /* Ethereal */
     , (2541837518,  14, True ) /* GravityStatus */
     , (2541837518,  19, True ) /* Attackable */
     , (2541837518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837518,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837518,   1,   33557346) /* Setup */
     , (2541837518,   3,  536870932) /* SoundTable */
     , (2541837518,   8,  100672132) /* Icon */
     , (2541837518,  22,  872415275) /* PhysicsEffectTable */
     , (2541837518, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837518,   1, 1342739298) /* Owner */
     , (2541837518,   2, 1342739298) /* Container */
     , (2541837518, 8000, 2541837518) /* PCAPRecordedObjectIID */;
