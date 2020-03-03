INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430928, 4191, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430928,   1,          1) /* ItemType - MeleeWeapon */
     , (3261430928,   5,        107) /* EncumbranceVal */
     , (3261430928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3261430928,  16,          1) /* ItemUseable - No */
     , (3261430928,  18,         32) /* UiEffects - Fire */
     , (3261430928,  19,        491) /* Value */
     , (3261430928,  51,          1) /* CombatUse - Melee */
     , (3261430928,  65,        101) /* Placement - Resting */
     , (3261430928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430928, 131,         51) /* MaterialType - Ivory */
     , (3261430928, 151,          2) /* HookType - Wall */
     , (3261430928, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430928,   1, False) /* Stuck */
     , (3261430928,  11, True ) /* IgnoreCollisions */
     , (3261430928,  13, True ) /* Ethereal */
     , (3261430928,  14, True ) /* GravityStatus */
     , (3261430928,  19, True ) /* Attackable */
     , (3261430928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261430928,  39, 0.800000011920929) /* DefaultScale */
     , (3261430928, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430928,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430928,   1,   33555993) /* Setup */
     , (3261430928,   3,  536870932) /* SoundTable */
     , (3261430928,   8,  100670016) /* Icon */
     , (3261430928,  22,  872415275) /* PhysicsEffectTable */
     , (3261430928, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3261430928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430928,   1, 3261430916) /* Owner */
     , (3261430928,   2, 3261430916) /* Container */
     , (3261430928, 8000, 3261430928) /* PCAPRecordedObjectIID */;
