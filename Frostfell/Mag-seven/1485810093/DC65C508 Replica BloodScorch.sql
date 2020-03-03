INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657096, 35377, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657096,   1,          1) /* ItemType - MeleeWeapon */
     , (3697657096,   5,        550) /* EncumbranceVal */
     , (3697657096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697657096,  16,          1) /* ItemUseable - No */
     , (3697657096,  18,         32) /* UiEffects - Fire */
     , (3697657096,  19,         25) /* Value */
     , (3697657096,  51,          1) /* CombatUse - Melee */
     , (3697657096,  65,        101) /* Placement - Resting */
     , (3697657096,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3697657096, 151,          2) /* HookType - Wall */
     , (3697657096, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657096,   1, False) /* Stuck */
     , (3697657096,  11, True ) /* IgnoreCollisions */
     , (3697657096,  13, True ) /* Ethereal */
     , (3697657096,  14, True ) /* GravityStatus */
     , (3697657096,  15, True ) /* LightsStatus */
     , (3697657096,  19, True ) /* Attackable */
     , (3697657096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657096,   1, 'Replica BloodScorch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657096,   1,   33560294) /* Setup */
     , (3697657096,   3,  536870932) /* SoundTable */
     , (3697657096,   8,  100689476) /* Icon */
     , (3697657096,  22,  872415275) /* PhysicsEffectTable */
     , (3697657096, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3697657096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657096,   1, 3697657071) /* Owner */
     , (3697657096,   2, 3697657071) /* Container */
     , (3697657096, 8000, 3697657096) /* PCAPRecordedObjectIID */;
