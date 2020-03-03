INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153406227, 33050, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153406227,   1,          1) /* ItemType - MeleeWeapon */
     , (2153406227,   5,        250) /* EncumbranceVal */
     , (2153406227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153406227,  16,          1) /* ItemUseable - No */
     , (2153406227,  19,      20000) /* Value */
     , (2153406227,  51,          1) /* CombatUse - Melee */
     , (2153406227,  65,        101) /* Placement - Resting */
     , (2153406227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153406227, 151,          2) /* HookType - Wall */
     , (2153406227, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153406227,   1, False) /* Stuck */
     , (2153406227,  11, True ) /* IgnoreCollisions */
     , (2153406227,  13, True ) /* Ethereal */
     , (2153406227,  14, True ) /* GravityStatus */
     , (2153406227,  19, True ) /* Attackable */
     , (2153406227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153406227,   1, 'Red Rune Silveran Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406227,   1,   33559888) /* Setup */
     , (2153406227,   3,  536870932) /* SoundTable */
     , (2153406227,   8,  100688896) /* Icon */
     , (2153406227,  22,  872415275) /* PhysicsEffectTable */
     , (2153406227,  50,  100688915) /* IconOverlay */
     , (2153406227, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2153406227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153406227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406227,   1, 2153621460) /* Owner */
     , (2153406227,   2, 2153621460) /* Container */
     , (2153406227, 8000, 2153406227) /* PCAPRecordedObjectIID */;
