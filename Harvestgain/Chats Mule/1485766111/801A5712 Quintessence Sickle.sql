INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209874, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209874,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209874,   5,        500) /* EncumbranceVal */
     , (2149209874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209874,  16,          1) /* ItemUseable - No */
     , (2149209874,  18,          1) /* UiEffects - Magical */
     , (2149209874,  19,       3500) /* Value */
     , (2149209874,  51,          1) /* CombatUse - Melee */
     , (2149209874,  65,        101) /* Placement - Resting */
     , (2149209874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209874, 151,          2) /* HookType - Wall */
     , (2149209874, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209874,   1, False) /* Stuck */
     , (2149209874,  11, True ) /* IgnoreCollisions */
     , (2149209874,  13, True ) /* Ethereal */
     , (2149209874,  14, True ) /* GravityStatus */
     , (2149209874,  19, True ) /* Attackable */
     , (2149209874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209874,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209874,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209874,   1,   33558568) /* Setup */
     , (2149209874,   3,  536870932) /* SoundTable */
     , (2149209874,   8,  100675660) /* Icon */
     , (2149209874,  22,  872415275) /* PhysicsEffectTable */
     , (2149209874, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149209874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209874, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2149209874, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209874,   1, 1343081808) /* Owner */
     , (2149209874,   2, 1343081808) /* Container */
     , (2149209874, 8000, 2149209874) /* PCAPRecordedObjectIID */;
