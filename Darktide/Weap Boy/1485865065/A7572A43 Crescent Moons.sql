INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507523, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507523,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507523,   5,        135) /* EncumbranceVal */
     , (2807507523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507523,  16,          1) /* ItemUseable - No */
     , (2807507523,  18,          1) /* UiEffects - Magical */
     , (2807507523,  19,       3500) /* Value */
     , (2807507523,  51,          1) /* CombatUse - Melee */
     , (2807507523,  65,        101) /* Placement - Resting */
     , (2807507523,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2807507523, 151,          2) /* HookType - Wall */
     , (2807507523, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507523,   1, False) /* Stuck */
     , (2807507523,  11, True ) /* IgnoreCollisions */
     , (2807507523,  13, True ) /* Ethereal */
     , (2807507523,  14, True ) /* GravityStatus */
     , (2807507523,  15, True ) /* LightsStatus */
     , (2807507523,  19, True ) /* Attackable */
     , (2807507523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507523,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507523,   1,   33558267) /* Setup */
     , (2807507523,   3,  536870932) /* SoundTable */
     , (2807507523,   8,  100674150) /* Icon */
     , (2807507523,  22,  872415275) /* PhysicsEffectTable */
     , (2807507523, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507523,   1, 2807507520) /* Owner */
     , (2807507523,   2, 2807507520) /* Container */
     , (2807507523, 8000, 2807507523) /* PCAPRecordedObjectIID */;
