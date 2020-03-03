INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496437, 24028, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496437,   1,          1) /* ItemType - MeleeWeapon */
     , (2149496437,   5,        135) /* EncumbranceVal */
     , (2149496437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149496437,  16,          1) /* ItemUseable - No */
     , (2149496437,  18,          1) /* UiEffects - Magical */
     , (2149496437,  19,       3500) /* Value */
     , (2149496437,  51,          1) /* CombatUse - Melee */
     , (2149496437,  65,        101) /* Placement - Resting */
     , (2149496437,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149496437, 151,          2) /* HookType - Wall */
     , (2149496437, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496437,   1, False) /* Stuck */
     , (2149496437,  11, True ) /* IgnoreCollisions */
     , (2149496437,  13, True ) /* Ethereal */
     , (2149496437,  14, True ) /* GravityStatus */
     , (2149496437,  15, True ) /* LightsStatus */
     , (2149496437,  19, True ) /* Attackable */
     , (2149496437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496437,   1, 'Crescent Moons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496437,   1,   33558267) /* Setup */
     , (2149496437,   3,  536870932) /* SoundTable */
     , (2149496437,   8,  100674150) /* Icon */
     , (2149496437,  22,  872415275) /* PhysicsEffectTable */
     , (2149496437, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149496437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496437,   1, 1343094090) /* Owner */
     , (2149496437,   2, 1343094090) /* Container */
     , (2149496437, 8000, 2149496437) /* PCAPRecordedObjectIID */;
