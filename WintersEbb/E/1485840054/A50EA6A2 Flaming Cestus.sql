INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200802, 4191, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200802,   1,          1) /* ItemType - MeleeWeapon */
     , (2769200802,   5,        135) /* EncumbranceVal */
     , (2769200802,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2769200802,  16,          1) /* ItemUseable - No */
     , (2769200802,  18,         32) /* UiEffects - Fire */
     , (2769200802,  19,       2395) /* Value */
     , (2769200802,  51,          1) /* CombatUse - Melee */
     , (2769200802,  65,        101) /* Placement - Resting */
     , (2769200802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200802, 131,         51) /* MaterialType - Ivory */
     , (2769200802, 151,          2) /* HookType - Wall */
     , (2769200802, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200802,   1, False) /* Stuck */
     , (2769200802,  11, True ) /* IgnoreCollisions */
     , (2769200802,  13, True ) /* Ethereal */
     , (2769200802,  14, True ) /* GravityStatus */
     , (2769200802,  19, True ) /* Attackable */
     , (2769200802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200802,  39, 0.800000011920929) /* DefaultScale */
     , (2769200802, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200802,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200802,   1,   33555993) /* Setup */
     , (2769200802,   3,  536870932) /* SoundTable */
     , (2769200802,   8,  100670016) /* Icon */
     , (2769200802,  22,  872415275) /* PhysicsEffectTable */
     , (2769200802, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2769200802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200802,   1, 2769200788) /* Owner */
     , (2769200802,   2, 2769200788) /* Container */
     , (2769200802, 8000, 2769200802) /* PCAPRecordedObjectIID */;
