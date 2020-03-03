INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166185, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166185,   1,          1) /* ItemType - MeleeWeapon */
     , (2166166185,   5,        135) /* EncumbranceVal */
     , (2166166185,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166166185,  16,          1) /* ItemUseable - No */
     , (2166166185,  18,          1) /* UiEffects - Magical */
     , (2166166185,  19,       3500) /* Value */
     , (2166166185,  51,          1) /* CombatUse - Melee */
     , (2166166185,  65,        101) /* Placement - Resting */
     , (2166166185,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166166185, 151,          2) /* HookType - Wall */
     , (2166166185, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166185,   1, False) /* Stuck */
     , (2166166185,  11, True ) /* IgnoreCollisions */
     , (2166166185,  13, True ) /* Ethereal */
     , (2166166185,  14, True ) /* GravityStatus */
     , (2166166185,  15, True ) /* LightsStatus */
     , (2166166185,  19, True ) /* Attackable */
     , (2166166185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166185,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166185,   1,   33558267) /* Setup */
     , (2166166185,   3,  536870932) /* SoundTable */
     , (2166166185,   8,  100674150) /* Icon */
     , (2166166185,  22,  872415275) /* PhysicsEffectTable */
     , (2166166185, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166166185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166166185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166185,   1, 2165961785) /* Owner */
     , (2166166185,   2, 2165961785) /* Container */
     , (2166166185, 8000, 2166166185) /* PCAPRecordedObjectIID */;
