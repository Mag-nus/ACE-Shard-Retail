INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620500572, 4191, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620500572,   1,          1) /* ItemType - MeleeWeapon */
     , (3620500572,   5,        127) /* EncumbranceVal */
     , (3620500572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3620500572,  16,          1) /* ItemUseable - No */
     , (3620500572,  18,         33) /* UiEffects - Magical, Fire */
     , (3620500572,  19,        894) /* Value */
     , (3620500572,  51,          1) /* CombatUse - Melee */
     , (3620500572,  65,        101) /* Placement - Resting */
     , (3620500572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620500572, 131,         58) /* MaterialType - Bronze */
     , (3620500572, 151,          2) /* HookType - Wall */
     , (3620500572, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620500572,   1, False) /* Stuck */
     , (3620500572,  11, True ) /* IgnoreCollisions */
     , (3620500572,  13, True ) /* Ethereal */
     , (3620500572,  14, True ) /* GravityStatus */
     , (3620500572,  19, True ) /* Attackable */
     , (3620500572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620500572,  39, 0.800000011920929) /* DefaultScale */
     , (3620500572, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620500572,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620500572,   1,   33555993) /* Setup */
     , (3620500572,   3,  536870932) /* SoundTable */
     , (3620500572,   8,  100670016) /* Icon */
     , (3620500572,  22,  872415275) /* PhysicsEffectTable */
     , (3620500572, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3620500572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620500572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620500572,   1, 1343556164) /* Owner */
     , (3620500572,   2, 1343556164) /* Container */
     , (3620500572, 8000, 3620500572) /* PCAPRecordedObjectIID */;
