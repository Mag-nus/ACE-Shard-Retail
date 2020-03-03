INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570693, 35377, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570693,   1,          1) /* ItemType - MeleeWeapon */
     , (3696570693,   5,        550) /* EncumbranceVal */
     , (3696570693,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3696570693,  16,          1) /* ItemUseable - No */
     , (3696570693,  18,         32) /* UiEffects - Fire */
     , (3696570693,  19,         25) /* Value */
     , (3696570693,  51,          1) /* CombatUse - Melee */
     , (3696570693,  65,        101) /* Placement - Resting */
     , (3696570693,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3696570693, 151,          2) /* HookType - Wall */
     , (3696570693, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570693,   1, False) /* Stuck */
     , (3696570693,  11, True ) /* IgnoreCollisions */
     , (3696570693,  13, True ) /* Ethereal */
     , (3696570693,  14, True ) /* GravityStatus */
     , (3696570693,  15, True ) /* LightsStatus */
     , (3696570693,  19, True ) /* Attackable */
     , (3696570693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570693,   1, 'Replica BloodScorch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570693,   1,   33560294) /* Setup */
     , (3696570693,   3,  536870932) /* SoundTable */
     , (3696570693,   8,  100689476) /* Icon */
     , (3696570693,  22,  872415275) /* PhysicsEffectTable */
     , (3696570693, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3696570693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570693,   1, 1343320425) /* Owner */
     , (3696570693,   2, 1343320425) /* Container */
     , (3696570693, 8000, 3696570693) /* PCAPRecordedObjectIID */;
