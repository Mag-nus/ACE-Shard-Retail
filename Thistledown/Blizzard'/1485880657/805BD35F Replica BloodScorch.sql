INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153501535, 35377, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153501535,   1,          1) /* ItemType - MeleeWeapon */
     , (2153501535,   5,        550) /* EncumbranceVal */
     , (2153501535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153501535,  16,          1) /* ItemUseable - No */
     , (2153501535,  18,         32) /* UiEffects - Fire */
     , (2153501535,  19,         25) /* Value */
     , (2153501535,  51,          1) /* CombatUse - Melee */
     , (2153501535,  65,        101) /* Placement - Resting */
     , (2153501535,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153501535, 151,          2) /* HookType - Wall */
     , (2153501535, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153501535,   1, False) /* Stuck */
     , (2153501535,  11, True ) /* IgnoreCollisions */
     , (2153501535,  13, True ) /* Ethereal */
     , (2153501535,  14, True ) /* GravityStatus */
     , (2153501535,  15, True ) /* LightsStatus */
     , (2153501535,  19, True ) /* Attackable */
     , (2153501535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153501535,   1, 'Replica BloodScorch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501535,   1,   33560294) /* Setup */
     , (2153501535,   3,  536870932) /* SoundTable */
     , (2153501535,   8,  100689476) /* Icon */
     , (2153501535,  22,  872415275) /* PhysicsEffectTable */
     , (2153501535, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153501535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153501535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501535,   1, 2153621338) /* Owner */
     , (2153501535,   2, 2153621338) /* Container */
     , (2153501535, 8000, 2153501535) /* PCAPRecordedObjectIID */;
