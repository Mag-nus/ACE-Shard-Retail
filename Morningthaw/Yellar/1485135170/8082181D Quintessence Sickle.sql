INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009501, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009501,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009501,   5,        500) /* EncumbranceVal */
     , (2156009501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009501,  16,          1) /* ItemUseable - No */
     , (2156009501,  18,          1) /* UiEffects - Magical */
     , (2156009501,  19,       3500) /* Value */
     , (2156009501,  51,          1) /* CombatUse - Melee */
     , (2156009501,  65,        101) /* Placement - Resting */
     , (2156009501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009501, 151,          2) /* HookType - Wall */
     , (2156009501, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009501,   1, False) /* Stuck */
     , (2156009501,  11, True ) /* IgnoreCollisions */
     , (2156009501,  13, True ) /* Ethereal */
     , (2156009501,  14, True ) /* GravityStatus */
     , (2156009501,  19, True ) /* Attackable */
     , (2156009501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009501,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009501,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009501,   1,   33558568) /* Setup */
     , (2156009501,   3,  536870932) /* SoundTable */
     , (2156009501,   8,  100675660) /* Icon */
     , (2156009501,  22,  872415275) /* PhysicsEffectTable */
     , (2156009501, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156009501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009501, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156009501, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009501,   1, 1343098228) /* Owner */
     , (2156009501,   2, 1343098228) /* Container */
     , (2156009501, 8000, 2156009501) /* PCAPRecordedObjectIID */;
