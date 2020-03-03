INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654247, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654247,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654247,   5,        135) /* EncumbranceVal */
     , (3701654247,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654247,  16,          1) /* ItemUseable - No */
     , (3701654247,  18,        128) /* UiEffects - Frost */
     , (3701654247,  19,       2810) /* Value */
     , (3701654247,  51,          1) /* CombatUse - Melee */
     , (3701654247,  65,        101) /* Placement - Resting */
     , (3701654247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654247, 131,         60) /* MaterialType - Gold */
     , (3701654247, 151,          2) /* HookType - Wall */
     , (3701654247, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654247,   1, False) /* Stuck */
     , (3701654247,  11, True ) /* IgnoreCollisions */
     , (3701654247,  13, True ) /* Ethereal */
     , (3701654247,  14, True ) /* GravityStatus */
     , (3701654247,  19, True ) /* Attackable */
     , (3701654247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654247,  39, 0.800000011920929) /* DefaultScale */
     , (3701654247, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654247,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654247,   1,   33555994) /* Setup */
     , (3701654247,   3,  536870932) /* SoundTable */
     , (3701654247,   8,  100670016) /* Icon */
     , (3701654247,  22,  872415275) /* PhysicsEffectTable */
     , (3701654247, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654247,   1, 3701654242) /* Owner */
     , (3701654247,   2, 3701654242) /* Container */
     , (3701654247, 8000, 3701654247) /* PCAPRecordedObjectIID */;
