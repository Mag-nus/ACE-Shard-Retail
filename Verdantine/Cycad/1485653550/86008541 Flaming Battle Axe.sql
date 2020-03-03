INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181057, 3752, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181057,   1,          1) /* ItemType - MeleeWeapon */
     , (2248181057,   5,        447) /* EncumbranceVal */
     , (2248181057,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248181057,  16,          1) /* ItemUseable - No */
     , (2248181057,  18,         33) /* UiEffects - Magical, Fire */
     , (2248181057,  19,      11644) /* Value */
     , (2248181057,  51,          1) /* CombatUse - Melee */
     , (2248181057,  65,        101) /* Placement - Resting */
     , (2248181057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181057, 131,         60) /* MaterialType - Gold */
     , (2248181057, 151,          2) /* HookType - Wall */
     , (2248181057, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181057,   1, False) /* Stuck */
     , (2248181057,  11, True ) /* IgnoreCollisions */
     , (2248181057,  13, True ) /* Ethereal */
     , (2248181057,  14, True ) /* GravityStatus */
     , (2248181057,  19, True ) /* Attackable */
     , (2248181057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181057,  77,       1) /* PhysicsScriptIntensity */
     , (2248181057, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181057,   1, 'Flaming Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181057,   1,   33555688) /* Setup */
     , (2248181057,   3,  536870932) /* SoundTable */
     , (2248181057,   8,  100668985) /* Icon */
     , (2248181057,  22,  872415275) /* PhysicsEffectTable */
     , (2248181057, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248181057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181057, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2248181057, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181057,   1, 2248181030) /* Owner */
     , (2248181057,   2, 2248181030) /* Container */
     , (2248181057, 8000, 2248181057) /* PCAPRecordedObjectIID */;
