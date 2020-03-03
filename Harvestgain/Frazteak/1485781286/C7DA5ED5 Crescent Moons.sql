INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977109, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977109,   1,          1) /* ItemType - MeleeWeapon */
     , (3352977109,   5,        135) /* EncumbranceVal */
     , (3352977109,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3352977109,  16,          1) /* ItemUseable - No */
     , (3352977109,  18,          1) /* UiEffects - Magical */
     , (3352977109,  19,       3500) /* Value */
     , (3352977109,  51,          1) /* CombatUse - Melee */
     , (3352977109,  65,        101) /* Placement - Resting */
     , (3352977109,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352977109, 151,          2) /* HookType - Wall */
     , (3352977109, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977109,   1, False) /* Stuck */
     , (3352977109,  11, True ) /* IgnoreCollisions */
     , (3352977109,  13, True ) /* Ethereal */
     , (3352977109,  14, True ) /* GravityStatus */
     , (3352977109,  15, True ) /* LightsStatus */
     , (3352977109,  19, True ) /* Attackable */
     , (3352977109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977109,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977109,   1,   33558267) /* Setup */
     , (3352977109,   3,  536870932) /* SoundTable */
     , (3352977109,   8,  100674150) /* Icon */
     , (3352977109,  22,  872415275) /* PhysicsEffectTable */
     , (3352977109, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3352977109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977109,   1, 1342801896) /* Owner */
     , (3352977109,   2, 1342801896) /* Container */
     , (3352977109, 8000, 3352977109) /* PCAPRecordedObjectIID */;
