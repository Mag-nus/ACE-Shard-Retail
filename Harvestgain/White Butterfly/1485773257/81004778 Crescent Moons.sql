INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164279160, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164279160,   1,          1) /* ItemType - MeleeWeapon */
     , (2164279160,   5,        135) /* EncumbranceVal */
     , (2164279160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164279160,  16,          1) /* ItemUseable - No */
     , (2164279160,  18,          1) /* UiEffects - Magical */
     , (2164279160,  19,       3500) /* Value */
     , (2164279160,  51,          1) /* CombatUse - Melee */
     , (2164279160,  65,        101) /* Placement - Resting */
     , (2164279160,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164279160, 151,          2) /* HookType - Wall */
     , (2164279160, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164279160,   1, False) /* Stuck */
     , (2164279160,  11, True ) /* IgnoreCollisions */
     , (2164279160,  13, True ) /* Ethereal */
     , (2164279160,  14, True ) /* GravityStatus */
     , (2164279160,  15, True ) /* LightsStatus */
     , (2164279160,  19, True ) /* Attackable */
     , (2164279160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164279160,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164279160,   1,   33558267) /* Setup */
     , (2164279160,   3,  536870932) /* SoundTable */
     , (2164279160,   8,  100674150) /* Icon */
     , (2164279160,  22,  872415275) /* PhysicsEffectTable */
     , (2164279160, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164279160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164279160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164279160,   1, 2164294084) /* Owner */
     , (2164279160,   2, 2164294084) /* Container */
     , (2164279160, 8000, 2164279160) /* PCAPRecordedObjectIID */;
