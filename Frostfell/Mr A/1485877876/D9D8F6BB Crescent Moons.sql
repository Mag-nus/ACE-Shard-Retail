INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3654874811, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3654874811,   1,          1) /* ItemType - MeleeWeapon */
     , (3654874811,   5,        135) /* EncumbranceVal */
     , (3654874811,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3654874811,  16,          1) /* ItemUseable - No */
     , (3654874811,  18,          1) /* UiEffects - Magical */
     , (3654874811,  19,       3500) /* Value */
     , (3654874811,  51,          1) /* CombatUse - Melee */
     , (3654874811,  65,        101) /* Placement - Resting */
     , (3654874811,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3654874811, 151,          2) /* HookType - Wall */
     , (3654874811, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3654874811,   1, False) /* Stuck */
     , (3654874811,  11, True ) /* IgnoreCollisions */
     , (3654874811,  13, True ) /* Ethereal */
     , (3654874811,  14, True ) /* GravityStatus */
     , (3654874811,  15, True ) /* LightsStatus */
     , (3654874811,  19, True ) /* Attackable */
     , (3654874811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3654874811,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3654874811,   1,   33558267) /* Setup */
     , (3654874811,   3,  536870932) /* SoundTable */
     , (3654874811,   8,  100674150) /* Icon */
     , (3654874811,  22,  872415275) /* PhysicsEffectTable */
     , (3654874811, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3654874811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3654874811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3654874811,   1, 1343204614) /* Owner */
     , (3654874811,   2, 1343204614) /* Container */
     , (3654874811, 8000, 3654874811) /* PCAPRecordedObjectIID */;
