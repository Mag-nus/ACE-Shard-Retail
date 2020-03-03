INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2995573908, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2995573908,   1,          1) /* ItemType - MeleeWeapon */
     , (2995573908,   5,        500) /* EncumbranceVal */
     , (2995573908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2995573908,  16,          1) /* ItemUseable - No */
     , (2995573908,  18,          1) /* UiEffects - Magical */
     , (2995573908,  19,       3500) /* Value */
     , (2995573908,  51,          1) /* CombatUse - Melee */
     , (2995573908,  65,        101) /* Placement - Resting */
     , (2995573908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2995573908, 151,          2) /* HookType - Wall */
     , (2995573908, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2995573908,   1, False) /* Stuck */
     , (2995573908,  11, True ) /* IgnoreCollisions */
     , (2995573908,  13, True ) /* Ethereal */
     , (2995573908,  14, True ) /* GravityStatus */
     , (2995573908,  19, True ) /* Attackable */
     , (2995573908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2995573908,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2995573908,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2995573908,   1,   33558568) /* Setup */
     , (2995573908,   3,  536870932) /* SoundTable */
     , (2995573908,   8,  100675660) /* Icon */
     , (2995573908,  22,  872415275) /* PhysicsEffectTable */
     , (2995573908, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2995573908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2995573908, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2995573908, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2995573908,   1, 3043978790) /* Owner */
     , (2995573908,   2, 3043978790) /* Container */
     , (2995573908, 8000, 2995573908) /* PCAPRecordedObjectIID */;
