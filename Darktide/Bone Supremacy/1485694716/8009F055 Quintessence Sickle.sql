INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134997, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134997,   1,          1) /* ItemType - MeleeWeapon */
     , (2148134997,   5,        500) /* EncumbranceVal */
     , (2148134997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148134997,  16,          1) /* ItemUseable - No */
     , (2148134997,  18,          1) /* UiEffects - Magical */
     , (2148134997,  19,       3500) /* Value */
     , (2148134997,  51,          1) /* CombatUse - Melee */
     , (2148134997,  65,        101) /* Placement - Resting */
     , (2148134997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148134997, 151,          2) /* HookType - Wall */
     , (2148134997, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134997,   1, False) /* Stuck */
     , (2148134997,  11, True ) /* IgnoreCollisions */
     , (2148134997,  13, True ) /* Ethereal */
     , (2148134997,  14, True ) /* GravityStatus */
     , (2148134997,  19, True ) /* Attackable */
     , (2148134997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148134997,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134997,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134997,   1,   33558568) /* Setup */
     , (2148134997,   3,  536870932) /* SoundTable */
     , (2148134997,   8,  100675660) /* Icon */
     , (2148134997,  22,  872415275) /* PhysicsEffectTable */
     , (2148134997, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148134997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148134997, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2148134997, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134997,   1, 1344172148) /* Owner */
     , (2148134997,   2, 1344172148) /* Container */
     , (2148134997, 8000, 2148134997) /* PCAPRecordedObjectIID */;
