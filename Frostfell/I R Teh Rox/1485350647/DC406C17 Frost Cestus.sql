INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209495, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209495,   1,          1) /* ItemType - MeleeWeapon */
     , (3695209495,   5,        135) /* EncumbranceVal */
     , (3695209495,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695209495,  16,          1) /* ItemUseable - No */
     , (3695209495,  18,        128) /* UiEffects - Frost */
     , (3695209495,  19,       1060) /* Value */
     , (3695209495,  51,          1) /* CombatUse - Melee */
     , (3695209495,  65,        101) /* Placement - Resting */
     , (3695209495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209495, 131,         59) /* MaterialType - Copper */
     , (3695209495, 151,          2) /* HookType - Wall */
     , (3695209495, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209495,   1, False) /* Stuck */
     , (3695209495,  11, True ) /* IgnoreCollisions */
     , (3695209495,  13, True ) /* Ethereal */
     , (3695209495,  14, True ) /* GravityStatus */
     , (3695209495,  19, True ) /* Attackable */
     , (3695209495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209495,  39, 0.800000011920929) /* DefaultScale */
     , (3695209495, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209495,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209495,   1,   33555994) /* Setup */
     , (3695209495,   3,  536870932) /* SoundTable */
     , (3695209495,   8,  100670016) /* Icon */
     , (3695209495,  22,  872415275) /* PhysicsEffectTable */
     , (3695209495, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695209495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209495,   1, 1343014189) /* Owner */
     , (3695209495,   2, 1343014189) /* Container */
     , (3695209495, 8000, 3695209495) /* PCAPRecordedObjectIID */;
