INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200804, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200804,   1,          1) /* ItemType - MeleeWeapon */
     , (2166200804,   5,        500) /* EncumbranceVal */
     , (2166200804,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166200804,  16,          1) /* ItemUseable - No */
     , (2166200804,  18,          1) /* UiEffects - Magical */
     , (2166200804,  19,       3500) /* Value */
     , (2166200804,  51,          1) /* CombatUse - Melee */
     , (2166200804,  65,        101) /* Placement - Resting */
     , (2166200804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200804, 151,          2) /* HookType - Wall */
     , (2166200804, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200804,   1, False) /* Stuck */
     , (2166200804,  11, True ) /* IgnoreCollisions */
     , (2166200804,  13, True ) /* Ethereal */
     , (2166200804,  14, True ) /* GravityStatus */
     , (2166200804,  19, True ) /* Attackable */
     , (2166200804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200804,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200804,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200804,   1,   33558568) /* Setup */
     , (2166200804,   3,  536870932) /* SoundTable */
     , (2166200804,   8,  100675660) /* Icon */
     , (2166200804,  22,  872415275) /* PhysicsEffectTable */
     , (2166200804, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166200804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200804, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2166200804, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200804,   1, 1343032565) /* Owner */
     , (2166200804,   2, 1343032565) /* Container */
     , (2166200804, 8000, 2166200804) /* PCAPRecordedObjectIID */;
