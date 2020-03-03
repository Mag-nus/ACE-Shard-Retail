INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415837, 4191, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415837,   1,          1) /* ItemType - MeleeWeapon */
     , (2870415837,   5,        135) /* EncumbranceVal */
     , (2870415837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2870415837,  16,          1) /* ItemUseable - No */
     , (2870415837,  18,         33) /* UiEffects - Magical, Fire */
     , (2870415837,  19,       1004) /* Value */
     , (2870415837,  51,          1) /* CombatUse - Melee */
     , (2870415837,  65,        101) /* Placement - Resting */
     , (2870415837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415837, 131,         64) /* MaterialType - Steel */
     , (2870415837, 151,          2) /* HookType - Wall */
     , (2870415837, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415837,   1, False) /* Stuck */
     , (2870415837,  11, True ) /* IgnoreCollisions */
     , (2870415837,  13, True ) /* Ethereal */
     , (2870415837,  14, True ) /* GravityStatus */
     , (2870415837,  19, True ) /* Attackable */
     , (2870415837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415837,  39, 0.800000011920929) /* DefaultScale */
     , (2870415837, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415837,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415837,   1,   33555993) /* Setup */
     , (2870415837,   3,  536870932) /* SoundTable */
     , (2870415837,   8,  100670016) /* Icon */
     , (2870415837,  22,  872415275) /* PhysicsEffectTable */
     , (2870415837, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2870415837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415837,   1, 1342831552) /* Owner */
     , (2870415837,   2, 1342831552) /* Container */
     , (2870415837, 8000, 2870415837) /* PCAPRecordedObjectIID */;
