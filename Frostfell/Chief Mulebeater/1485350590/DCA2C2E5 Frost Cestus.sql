INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654245, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654245,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654245,   5,        135) /* EncumbranceVal */
     , (3701654245,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654245,  16,          1) /* ItemUseable - No */
     , (3701654245,  18,        129) /* UiEffects - Magical, Frost */
     , (3701654245,  19,       2158) /* Value */
     , (3701654245,  51,          1) /* CombatUse - Melee */
     , (3701654245,  65,        101) /* Placement - Resting */
     , (3701654245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654245, 131,         57) /* MaterialType - Brass */
     , (3701654245, 151,          2) /* HookType - Wall */
     , (3701654245, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654245,   1, False) /* Stuck */
     , (3701654245,  11, True ) /* IgnoreCollisions */
     , (3701654245,  13, True ) /* Ethereal */
     , (3701654245,  14, True ) /* GravityStatus */
     , (3701654245,  19, True ) /* Attackable */
     , (3701654245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654245,  39, 0.800000011920929) /* DefaultScale */
     , (3701654245, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654245,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654245,   1,   33555994) /* Setup */
     , (3701654245,   3,  536870932) /* SoundTable */
     , (3701654245,   8,  100670016) /* Icon */
     , (3701654245,  22,  872415275) /* PhysicsEffectTable */
     , (3701654245, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654245,   1, 3701654242) /* Owner */
     , (3701654245,   2, 3701654242) /* Container */
     , (3701654245, 8000, 3701654245) /* PCAPRecordedObjectIID */;
