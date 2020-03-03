INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191824763, 40652, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191824763,   1,          1) /* ItemType - MeleeWeapon */
     , (2191824763,   5,        650) /* EncumbranceVal */
     , (2191824763,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2191824763,  16,          1) /* ItemUseable - No */
     , (2191824763,  18,         32) /* UiEffects - Fire */
     , (2191824763,  19,         25) /* Value */
     , (2191824763,  51,          5) /* CombatUse - TwoHanded */
     , (2191824763,  65,        101) /* Placement - Resting */
     , (2191824763,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2191824763, 151,          2) /* HookType - Wall */
     , (2191824763, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191824763,   1, False) /* Stuck */
     , (2191824763,  11, True ) /* IgnoreCollisions */
     , (2191824763,  13, True ) /* Ethereal */
     , (2191824763,  14, True ) /* GravityStatus */
     , (2191824763,  15, True ) /* LightsStatus */
     , (2191824763,  19, True ) /* Attackable */
     , (2191824763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191824763,   1, 'Great BloodScorch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191824763,   1,   33560745) /* Setup */
     , (2191824763,   3,  536870932) /* SoundTable */
     , (2191824763,   8,  100690759) /* Icon */
     , (2191824763,  22,  872415275) /* PhysicsEffectTable */
     , (2191824763, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2191824763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191824763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191824763,   1, 2192118525) /* Owner */
     , (2191824763,   2, 2192118525) /* Container */
     , (2191824763, 8000, 2191824763) /* PCAPRecordedObjectIID */;
