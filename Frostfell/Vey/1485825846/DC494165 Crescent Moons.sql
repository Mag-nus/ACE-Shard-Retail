INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695788389, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695788389,   1,          1) /* ItemType - MeleeWeapon */
     , (3695788389,   5,        135) /* EncumbranceVal */
     , (3695788389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695788389,  16,          1) /* ItemUseable - No */
     , (3695788389,  18,          1) /* UiEffects - Magical */
     , (3695788389,  19,       3500) /* Value */
     , (3695788389,  51,          1) /* CombatUse - Melee */
     , (3695788389,  65,        101) /* Placement - Resting */
     , (3695788389,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695788389, 151,          2) /* HookType - Wall */
     , (3695788389, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695788389,   1, False) /* Stuck */
     , (3695788389,  11, True ) /* IgnoreCollisions */
     , (3695788389,  13, True ) /* Ethereal */
     , (3695788389,  14, True ) /* GravityStatus */
     , (3695788389,  15, True ) /* LightsStatus */
     , (3695788389,  19, True ) /* Attackable */
     , (3695788389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695788389,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788389,   1,   33558267) /* Setup */
     , (3695788389,   3,  536870932) /* SoundTable */
     , (3695788389,   8,  100674150) /* Icon */
     , (3695788389,  22,  872415275) /* PhysicsEffectTable */
     , (3695788389, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3695788389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695788389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695788389,   1, 3695609004) /* Owner */
     , (3695788389,   2, 3695609004) /* Container */
     , (3695788389, 8000, 3695788389) /* PCAPRecordedObjectIID */;
