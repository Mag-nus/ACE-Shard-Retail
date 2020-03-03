INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009483, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009483,   1,          1) /* ItemType - MeleeWeapon */
     , (2156009483,   5,        500) /* EncumbranceVal */
     , (2156009483,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156009483,  16,          1) /* ItemUseable - No */
     , (2156009483,  18,          1) /* UiEffects - Magical */
     , (2156009483,  19,       3500) /* Value */
     , (2156009483,  51,          1) /* CombatUse - Melee */
     , (2156009483,  65,        101) /* Placement - Resting */
     , (2156009483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009483, 151,          2) /* HookType - Wall */
     , (2156009483, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009483,   1, False) /* Stuck */
     , (2156009483,  11, True ) /* IgnoreCollisions */
     , (2156009483,  13, True ) /* Ethereal */
     , (2156009483,  14, True ) /* GravityStatus */
     , (2156009483,  19, True ) /* Attackable */
     , (2156009483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009483,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009483,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009483,   1,   33558568) /* Setup */
     , (2156009483,   3,  536870932) /* SoundTable */
     , (2156009483,   8,  100675660) /* Icon */
     , (2156009483,  22,  872415275) /* PhysicsEffectTable */
     , (2156009483, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156009483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009483, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156009483, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009483,   1, 2156009473) /* Owner */
     , (2156009483,   2, 2156009473) /* Container */
     , (2156009483, 8000, 2156009483) /* PCAPRecordedObjectIID */;
