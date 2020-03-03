INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567910, 4191, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567910,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567910,   5,        135) /* EncumbranceVal */
     , (3623567910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567910,  16,          1) /* ItemUseable - No */
     , (3623567910,  18,         32) /* UiEffects - Fire */
     , (3623567910,  19,       1895) /* Value */
     , (3623567910,  51,          1) /* CombatUse - Melee */
     , (3623567910,  65,        101) /* Placement - Resting */
     , (3623567910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567910, 131,         63) /* MaterialType - Silver */
     , (3623567910, 151,          2) /* HookType - Wall */
     , (3623567910, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567910,   1, False) /* Stuck */
     , (3623567910,  11, True ) /* IgnoreCollisions */
     , (3623567910,  13, True ) /* Ethereal */
     , (3623567910,  14, True ) /* GravityStatus */
     , (3623567910,  19, True ) /* Attackable */
     , (3623567910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567910,  39, 0.800000011920929) /* DefaultScale */
     , (3623567910, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567910,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567910,   1,   33555993) /* Setup */
     , (3623567910,   3,  536870932) /* SoundTable */
     , (3623567910,   8,  100670016) /* Icon */
     , (3623567910,  22,  872415275) /* PhysicsEffectTable */
     , (3623567910, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623567910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567910,   1, 3623567851) /* Owner */
     , (3623567910,   2, 3623567851) /* Container */
     , (3623567910, 8000, 3623567910) /* PCAPRecordedObjectIID */;
