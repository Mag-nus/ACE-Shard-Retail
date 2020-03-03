INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507521, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507521,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507521,   5,        500) /* EncumbranceVal */
     , (2807507521,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507521,  16,          1) /* ItemUseable - No */
     , (2807507521,  18,          1) /* UiEffects - Magical */
     , (2807507521,  19,       3500) /* Value */
     , (2807507521,  51,          1) /* CombatUse - Melee */
     , (2807507521,  65,        101) /* Placement - Resting */
     , (2807507521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507521, 151,          2) /* HookType - Wall */
     , (2807507521, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507521,   1, False) /* Stuck */
     , (2807507521,  11, True ) /* IgnoreCollisions */
     , (2807507521,  13, True ) /* Ethereal */
     , (2807507521,  14, True ) /* GravityStatus */
     , (2807507521,  19, True ) /* Attackable */
     , (2807507521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507521,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507521,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507521,   1,   33558568) /* Setup */
     , (2807507521,   3,  536870932) /* SoundTable */
     , (2807507521,   8,  100675660) /* Icon */
     , (2807507521,  22,  872415275) /* PhysicsEffectTable */
     , (2807507521, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507521, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2807507521, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507521,   1, 2807507520) /* Owner */
     , (2807507521,   2, 2807507520) /* Container */
     , (2807507521, 8000, 2807507521) /* PCAPRecordedObjectIID */;
