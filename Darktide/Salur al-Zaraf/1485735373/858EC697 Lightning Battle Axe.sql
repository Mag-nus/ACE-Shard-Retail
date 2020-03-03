INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726679, 3751, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726679,   1,          1) /* ItemType - MeleeWeapon */
     , (2240726679,   5,        800) /* EncumbranceVal */
     , (2240726679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2240726679,  16,          1) /* ItemUseable - No */
     , (2240726679,  18,         64) /* UiEffects - Lightning */
     , (2240726679,  19,       1014) /* Value */
     , (2240726679,  51,          1) /* CombatUse - Melee */
     , (2240726679,  65,        101) /* Placement - Resting */
     , (2240726679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726679, 131,         76) /* MaterialType - Pine */
     , (2240726679, 151,          2) /* HookType - Wall */
     , (2240726679, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726679,   1, False) /* Stuck */
     , (2240726679,  11, True ) /* IgnoreCollisions */
     , (2240726679,  13, True ) /* Ethereal */
     , (2240726679,  14, True ) /* GravityStatus */
     , (2240726679,  19, True ) /* Attackable */
     , (2240726679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726679,  77,       1) /* PhysicsScriptIntensity */
     , (2240726679, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726679,   1, 'Lightning Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726679,   1,   33555704) /* Setup */
     , (2240726679,   3,  536870932) /* SoundTable */
     , (2240726679,   8,  100667606) /* Icon */
     , (2240726679,  22,  872415275) /* PhysicsEffectTable */
     , (2240726679, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2240726679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726679, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2240726679, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726679,   1, 1343687877) /* Owner */
     , (2240726679,   2, 1343687877) /* Container */
     , (2240726679, 8000, 2240726679) /* PCAPRecordedObjectIID */;
