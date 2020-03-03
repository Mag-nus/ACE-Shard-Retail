INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164128595, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164128595,   1,          1) /* ItemType - MeleeWeapon */
     , (2164128595,   5,        135) /* EncumbranceVal */
     , (2164128595,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164128595,  16,          1) /* ItemUseable - No */
     , (2164128595,  18,          1) /* UiEffects - Magical */
     , (2164128595,  19,       3500) /* Value */
     , (2164128595,  51,          1) /* CombatUse - Melee */
     , (2164128595,  65,        101) /* Placement - Resting */
     , (2164128595,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164128595, 151,          2) /* HookType - Wall */
     , (2164128595, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164128595,   1, False) /* Stuck */
     , (2164128595,  11, True ) /* IgnoreCollisions */
     , (2164128595,  13, True ) /* Ethereal */
     , (2164128595,  14, True ) /* GravityStatus */
     , (2164128595,  15, True ) /* LightsStatus */
     , (2164128595,  19, True ) /* Attackable */
     , (2164128595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164128595,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164128595,   1,   33558267) /* Setup */
     , (2164128595,   3,  536870932) /* SoundTable */
     , (2164128595,   8,  100674150) /* Icon */
     , (2164128595,  22,  872415275) /* PhysicsEffectTable */
     , (2164128595, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164128595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164128595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164128595,   1, 2164128101) /* Owner */
     , (2164128595,   2, 2164128101) /* Container */
     , (2164128595, 8000, 2164128595) /* PCAPRecordedObjectIID */;
