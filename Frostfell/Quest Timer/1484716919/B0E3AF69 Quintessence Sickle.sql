INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711593, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711593,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711593,   5,        500) /* EncumbranceVal */
     , (2967711593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711593,  16,          1) /* ItemUseable - No */
     , (2967711593,  18,          1) /* UiEffects - Magical */
     , (2967711593,  19,       3500) /* Value */
     , (2967711593,  51,          1) /* CombatUse - Melee */
     , (2967711593,  65,        101) /* Placement - Resting */
     , (2967711593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711593, 151,          2) /* HookType - Wall */
     , (2967711593, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711593,   1, False) /* Stuck */
     , (2967711593,  11, True ) /* IgnoreCollisions */
     , (2967711593,  13, True ) /* Ethereal */
     , (2967711593,  14, True ) /* GravityStatus */
     , (2967711593,  19, True ) /* Attackable */
     , (2967711593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711593,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711593,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711593,   1,   33558568) /* Setup */
     , (2967711593,   3,  536870932) /* SoundTable */
     , (2967711593,   8,  100675660) /* Icon */
     , (2967711593,  22,  872415275) /* PhysicsEffectTable */
     , (2967711593, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711593, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2967711593, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711593,   1, 2967711589) /* Owner */
     , (2967711593,   2, 2967711589) /* Container */
     , (2967711593, 8000, 2967711593) /* PCAPRecordedObjectIID */;
