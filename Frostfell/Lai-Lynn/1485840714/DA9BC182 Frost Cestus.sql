INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640706, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640706,   1,          1) /* ItemType - MeleeWeapon */
     , (3667640706,   5,        135) /* EncumbranceVal */
     , (3667640706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3667640706,  16,          1) /* ItemUseable - No */
     , (3667640706,  18,        128) /* UiEffects - Frost */
     , (3667640706,  19,        479) /* Value */
     , (3667640706,  51,          1) /* CombatUse - Melee */
     , (3667640706,  65,        101) /* Placement - Resting */
     , (3667640706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640706, 131,         60) /* MaterialType - Gold */
     , (3667640706, 151,          2) /* HookType - Wall */
     , (3667640706, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640706,   1, False) /* Stuck */
     , (3667640706,  11, True ) /* IgnoreCollisions */
     , (3667640706,  13, True ) /* Ethereal */
     , (3667640706,  14, True ) /* GravityStatus */
     , (3667640706,  19, True ) /* Attackable */
     , (3667640706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640706,  39, 0.800000011920929) /* DefaultScale */
     , (3667640706, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640706,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640706,   1,   33555994) /* Setup */
     , (3667640706,   3,  536870932) /* SoundTable */
     , (3667640706,   8,  100670016) /* Icon */
     , (3667640706,  22,  872415275) /* PhysicsEffectTable */
     , (3667640706, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3667640706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640706,   1, 1342202025) /* Owner */
     , (3667640706,   2, 1342202025) /* Container */
     , (3667640706, 8000, 3667640706) /* PCAPRecordedObjectIID */;
