INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3603121951, 25949, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3603121951,   1,          1) /* ItemType - MeleeWeapon */
     , (3603121951,   5,        500) /* EncumbranceVal */
     , (3603121951,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3603121951,  16,          1) /* ItemUseable - No */
     , (3603121951,  18,          1) /* UiEffects - Magical */
     , (3603121951,  19,       3500) /* Value */
     , (3603121951,  51,          1) /* CombatUse - Melee */
     , (3603121951,  65,        101) /* Placement - Resting */
     , (3603121951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3603121951, 151,          2) /* HookType - Wall */
     , (3603121951, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3603121951,   1, False) /* Stuck */
     , (3603121951,  11, True ) /* IgnoreCollisions */
     , (3603121951,  13, True ) /* Ethereal */
     , (3603121951,  14, True ) /* GravityStatus */
     , (3603121951,  19, True ) /* Attackable */
     , (3603121951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3603121951,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3603121951,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3603121951,   1,   33558568) /* Setup */
     , (3603121951,   3,  536870932) /* SoundTable */
     , (3603121951,   8,  100675660) /* Icon */
     , (3603121951,  22,  872415275) /* PhysicsEffectTable */
     , (3603121951, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3603121951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3603121951, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3603121951, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3603121951,   1, 1343491243) /* Owner */
     , (3603121951,   2, 1343491243) /* Container */
     , (3603121951, 8000, 3603121951) /* PCAPRecordedObjectIID */;
