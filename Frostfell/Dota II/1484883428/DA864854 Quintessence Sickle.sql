INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3666233428, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3666233428,   1,          1) /* ItemType - MeleeWeapon */
     , (3666233428,   5,        500) /* EncumbranceVal */
     , (3666233428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3666233428,  16,          1) /* ItemUseable - No */
     , (3666233428,  18,          1) /* UiEffects - Magical */
     , (3666233428,  19,       3500) /* Value */
     , (3666233428,  51,          1) /* CombatUse - Melee */
     , (3666233428,  65,        101) /* Placement - Resting */
     , (3666233428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3666233428, 151,          2) /* HookType - Wall */
     , (3666233428, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3666233428,   1, False) /* Stuck */
     , (3666233428,  11, True ) /* IgnoreCollisions */
     , (3666233428,  13, True ) /* Ethereal */
     , (3666233428,  14, True ) /* GravityStatus */
     , (3666233428,  19, True ) /* Attackable */
     , (3666233428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3666233428,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3666233428,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3666233428,   1,   33558568) /* Setup */
     , (3666233428,   3,  536870932) /* SoundTable */
     , (3666233428,   8,  100675660) /* Icon */
     , (3666233428,  22,  872415275) /* PhysicsEffectTable */
     , (3666233428, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3666233428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3666233428, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3666233428, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3666233428,   1, 1343492795) /* Owner */
     , (3666233428,   2, 1343492795) /* Container */
     , (3666233428, 8000, 3666233428) /* PCAPRecordedObjectIID */;
