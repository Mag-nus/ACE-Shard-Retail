INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925258871, 1439, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925258871,   1,          1) /* ItemType - MeleeWeapon */
     , (2925258871,   5,        800) /* EncumbranceVal */
     , (2925258871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925258871,  16,          1) /* ItemUseable - No */
     , (2925258871,  18,        256) /* UiEffects - Acid */
     , (2925258871,  19,       2800) /* Value */
     , (2925258871,  51,          1) /* CombatUse - Melee */
     , (2925258871,  65,        101) /* Placement - Resting */
     , (2925258871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925258871, 151,          2) /* HookType - Wall */
     , (2925258871, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925258871,   1, False) /* Stuck */
     , (2925258871,  11, True ) /* IgnoreCollisions */
     , (2925258871,  13, True ) /* Ethereal */
     , (2925258871,  14, True ) /* GravityStatus */
     , (2925258871,  19, True ) /* Attackable */
     , (2925258871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925258871,   1, 'Acid Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925258871,   1,   33555414) /* Setup */
     , (2925258871,   8,  100672844) /* Icon */
     , (2925258871,  22,  872415275) /* PhysicsEffectTable */
     , (2925258871, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2925258871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925258871, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925258871,   1, 2925318974) /* Owner */
     , (2925258871,   2, 2925318974) /* Container */
     , (2925258871, 8000, 2925258871) /* PCAPRecordedObjectIID */;
