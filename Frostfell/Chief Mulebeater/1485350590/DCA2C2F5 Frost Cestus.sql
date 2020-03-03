INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654261, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654261,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654261,   5,        103) /* EncumbranceVal */
     , (3701654261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654261,  16,          1) /* ItemUseable - No */
     , (3701654261,  18,        128) /* UiEffects - Frost */
     , (3701654261,  19,       1762) /* Value */
     , (3701654261,  51,          1) /* CombatUse - Melee */
     , (3701654261,  65,        101) /* Placement - Resting */
     , (3701654261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654261, 131,         60) /* MaterialType - Gold */
     , (3701654261, 151,          2) /* HookType - Wall */
     , (3701654261, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654261,   1, False) /* Stuck */
     , (3701654261,  11, True ) /* IgnoreCollisions */
     , (3701654261,  13, True ) /* Ethereal */
     , (3701654261,  14, True ) /* GravityStatus */
     , (3701654261,  19, True ) /* Attackable */
     , (3701654261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654261,  39, 0.800000011920929) /* DefaultScale */
     , (3701654261, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654261,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654261,   1,   33555994) /* Setup */
     , (3701654261,   3,  536870932) /* SoundTable */
     , (3701654261,   8,  100670016) /* Icon */
     , (3701654261,  22,  872415275) /* PhysicsEffectTable */
     , (3701654261, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654261,   1, 3701654242) /* Owner */
     , (3701654261,   2, 3701654242) /* Container */
     , (3701654261, 8000, 3701654261) /* PCAPRecordedObjectIID */;
