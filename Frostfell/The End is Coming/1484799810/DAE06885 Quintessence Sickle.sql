INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672139909, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672139909,   1,          1) /* ItemType - MeleeWeapon */
     , (3672139909,   5,        500) /* EncumbranceVal */
     , (3672139909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3672139909,  16,          1) /* ItemUseable - No */
     , (3672139909,  18,          1) /* UiEffects - Magical */
     , (3672139909,  19,       3500) /* Value */
     , (3672139909,  51,          1) /* CombatUse - Melee */
     , (3672139909,  65,        101) /* Placement - Resting */
     , (3672139909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672139909, 151,          2) /* HookType - Wall */
     , (3672139909, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672139909,   1, False) /* Stuck */
     , (3672139909,  11, True ) /* IgnoreCollisions */
     , (3672139909,  13, True ) /* Ethereal */
     , (3672139909,  14, True ) /* GravityStatus */
     , (3672139909,  19, True ) /* Attackable */
     , (3672139909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672139909,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672139909,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672139909,   1,   33558568) /* Setup */
     , (3672139909,   3,  536870932) /* SoundTable */
     , (3672139909,   8,  100675660) /* Icon */
     , (3672139909,  22,  872415275) /* PhysicsEffectTable */
     , (3672139909, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3672139909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672139909, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3672139909, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672139909,   1, 1343493339) /* Owner */
     , (3672139909,   2, 1343493339) /* Container */
     , (3672139909, 8000, 3672139909) /* PCAPRecordedObjectIID */;
