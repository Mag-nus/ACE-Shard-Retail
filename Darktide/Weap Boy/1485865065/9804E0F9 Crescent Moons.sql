INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2550456569, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550456569,   1,          1) /* ItemType - MeleeWeapon */
     , (2550456569,   5,        135) /* EncumbranceVal */
     , (2550456569,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2550456569,  16,          1) /* ItemUseable - No */
     , (2550456569,  18,          1) /* UiEffects - Magical */
     , (2550456569,  19,       3500) /* Value */
     , (2550456569,  51,          1) /* CombatUse - Melee */
     , (2550456569,  65,        101) /* Placement - Resting */
     , (2550456569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2550456569, 151,          2) /* HookType - Wall */
     , (2550456569, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550456569,   1, False) /* Stuck */
     , (2550456569,  11, True ) /* IgnoreCollisions */
     , (2550456569,  13, True ) /* Ethereal */
     , (2550456569,  14, True ) /* GravityStatus */
     , (2550456569,  15, True ) /* LightsStatus */
     , (2550456569,  19, True ) /* Attackable */
     , (2550456569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550456569,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550456569,   1,   33558267) /* Setup */
     , (2550456569,   3,  536870932) /* SoundTable */
     , (2550456569,   8,  100674150) /* Icon */
     , (2550456569,  22,  872415275) /* PhysicsEffectTable */
     , (2550456569, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2550456569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2550456569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2550456569,   1, 2807507520) /* Owner */
     , (2550456569,   2, 2807507520) /* Container */
     , (2550456569, 8000, 2550456569) /* PCAPRecordedObjectIID */;
