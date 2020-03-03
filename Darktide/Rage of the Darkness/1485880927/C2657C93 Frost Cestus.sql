INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430931, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430931,   1,          1) /* ItemType - MeleeWeapon */
     , (3261430931,   5,        135) /* EncumbranceVal */
     , (3261430931,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3261430931,  16,          1) /* ItemUseable - No */
     , (3261430931,  18,        128) /* UiEffects - Frost */
     , (3261430931,  19,        828) /* Value */
     , (3261430931,  51,          1) /* CombatUse - Melee */
     , (3261430931,  65,        101) /* Placement - Resting */
     , (3261430931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430931, 131,         60) /* MaterialType - Gold */
     , (3261430931, 151,          2) /* HookType - Wall */
     , (3261430931, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430931,   1, False) /* Stuck */
     , (3261430931,  11, True ) /* IgnoreCollisions */
     , (3261430931,  13, True ) /* Ethereal */
     , (3261430931,  14, True ) /* GravityStatus */
     , (3261430931,  19, True ) /* Attackable */
     , (3261430931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430931,  39, 0.800000011920929) /* DefaultScale */
     , (3261430931, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430931,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430931,   1,   33555994) /* Setup */
     , (3261430931,   3,  536870932) /* SoundTable */
     , (3261430931,   8,  100670016) /* Icon */
     , (3261430931,  22,  872415275) /* PhysicsEffectTable */
     , (3261430931, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261430931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430931,   1, 3261430916) /* Owner */
     , (3261430931,   2, 3261430916) /* Container */
     , (3261430931, 8000, 3261430931) /* PCAPRecordedObjectIID */;
