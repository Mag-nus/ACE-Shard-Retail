INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539969, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539969,   1,          1) /* ItemType - MeleeWeapon */
     , (2906539969,   5,        500) /* EncumbranceVal */
     , (2906539969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2906539969,  16,          1) /* ItemUseable - No */
     , (2906539969,  18,          1) /* UiEffects - Magical */
     , (2906539969,  19,       3500) /* Value */
     , (2906539969,  51,          1) /* CombatUse - Melee */
     , (2906539969,  65,        101) /* Placement - Resting */
     , (2906539969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539969, 151,          2) /* HookType - Wall */
     , (2906539969, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539969,   1, False) /* Stuck */
     , (2906539969,  11, True ) /* IgnoreCollisions */
     , (2906539969,  13, True ) /* Ethereal */
     , (2906539969,  14, True ) /* GravityStatus */
     , (2906539969,  19, True ) /* Attackable */
     , (2906539969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539969,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539969,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539969,   1,   33558568) /* Setup */
     , (2906539969,   3,  536870932) /* SoundTable */
     , (2906539969,   8,  100675660) /* Icon */
     , (2906539969,  22,  872415275) /* PhysicsEffectTable */
     , (2906539969, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2906539969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539969, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2906539969, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539969,   1, 1343126529) /* Owner */
     , (2906539969,   2, 1343126529) /* Container */
     , (2906539969, 8000, 2906539969) /* PCAPRecordedObjectIID */;
