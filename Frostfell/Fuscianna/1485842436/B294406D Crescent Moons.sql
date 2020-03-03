INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2996060269, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996060269,   1,          1) /* ItemType - MeleeWeapon */
     , (2996060269,   5,        135) /* EncumbranceVal */
     , (2996060269,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2996060269,  16,          1) /* ItemUseable - No */
     , (2996060269,  18,          1) /* UiEffects - Magical */
     , (2996060269,  19,       3500) /* Value */
     , (2996060269,  51,          1) /* CombatUse - Melee */
     , (2996060269,  65,        101) /* Placement - Resting */
     , (2996060269,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2996060269, 151,          2) /* HookType - Wall */
     , (2996060269, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996060269,   1, False) /* Stuck */
     , (2996060269,  11, True ) /* IgnoreCollisions */
     , (2996060269,  13, True ) /* Ethereal */
     , (2996060269,  14, True ) /* GravityStatus */
     , (2996060269,  15, True ) /* LightsStatus */
     , (2996060269,  19, True ) /* Attackable */
     , (2996060269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996060269,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996060269,   1,   33558267) /* Setup */
     , (2996060269,   3,  536870932) /* SoundTable */
     , (2996060269,   8,  100674150) /* Icon */
     , (2996060269,  22,  872415275) /* PhysicsEffectTable */
     , (2996060269, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2996060269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2996060269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2996060269,   1, 3043978790) /* Owner */
     , (2996060269,   2, 3043978790) /* Container */
     , (2996060269, 8000, 2996060269) /* PCAPRecordedObjectIID */;
