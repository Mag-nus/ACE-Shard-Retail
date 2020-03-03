INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730325, 10791, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730325,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730325,   5,        450) /* EncumbranceVal */
     , (2779730325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730325,  16,          1) /* ItemUseable - No */
     , (2779730325,  18,          1) /* UiEffects - Magical */
     , (2779730325,  19,       2000) /* Value */
     , (2779730325,  51,          1) /* CombatUse - Melee */
     , (2779730325,  65,        101) /* Placement - Resting */
     , (2779730325,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779730325, 151,          2) /* HookType - Wall */
     , (2779730325, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730325,   1, False) /* Stuck */
     , (2779730325,  11, True ) /* IgnoreCollisions */
     , (2779730325,  13, True ) /* Ethereal */
     , (2779730325,  14, True ) /* GravityStatus */
     , (2779730325,  15, True ) /* LightsStatus */
     , (2779730325,  19, True ) /* Attackable */
     , (2779730325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730325,   1, 'Dagger of the Quiddity') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730325,   1,   33557105) /* Setup */
     , (2779730325,   3,  536870932) /* SoundTable */
     , (2779730325,   8,  100671696) /* Icon */
     , (2779730325,  22,  872415275) /* PhysicsEffectTable */
     , (2779730325, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730325,   1, 2779730321) /* Owner */
     , (2779730325,   2, 2779730321) /* Container */
     , (2779730325, 8000, 2779730325) /* PCAPRecordedObjectIID */;
