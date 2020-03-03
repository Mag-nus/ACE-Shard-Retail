INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711575, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711575,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711575,   5,        135) /* EncumbranceVal */
     , (2967711575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711575,  16,          1) /* ItemUseable - No */
     , (2967711575,  18,          1) /* UiEffects - Magical */
     , (2967711575,  19,       3500) /* Value */
     , (2967711575,  51,          1) /* CombatUse - Melee */
     , (2967711575,  65,        101) /* Placement - Resting */
     , (2967711575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2967711575, 151,          2) /* HookType - Wall */
     , (2967711575, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711575,   1, False) /* Stuck */
     , (2967711575,  11, True ) /* IgnoreCollisions */
     , (2967711575,  13, True ) /* Ethereal */
     , (2967711575,  14, True ) /* GravityStatus */
     , (2967711575,  15, True ) /* LightsStatus */
     , (2967711575,  19, True ) /* Attackable */
     , (2967711575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711575,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711575,   1,   33558267) /* Setup */
     , (2967711575,   3,  536870932) /* SoundTable */
     , (2967711575,   8,  100674150) /* Icon */
     , (2967711575,  22,  872415275) /* PhysicsEffectTable */
     , (2967711575, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711575,   1, 2967711562) /* Owner */
     , (2967711575,   2, 2967711562) /* Container */
     , (2967711575, 8000, 2967711575) /* PCAPRecordedObjectIID */;
