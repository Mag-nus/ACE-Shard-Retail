INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671144, 3778, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671144,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671144,   5,        135) /* EncumbranceVal */
     , (3321671144,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671144,  16,          1) /* ItemUseable - No */
     , (3321671144,  18,        257) /* UiEffects - Magical, Acid */
     , (3321671144,  19,       5327) /* Value */
     , (3321671144,  51,          1) /* CombatUse - Melee */
     , (3321671144,  65,        101) /* Placement - Resting */
     , (3321671144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671144, 131,         51) /* MaterialType - Ivory */
     , (3321671144, 151,          2) /* HookType - Wall */
     , (3321671144, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671144,   1, False) /* Stuck */
     , (3321671144,  11, True ) /* IgnoreCollisions */
     , (3321671144,  13, True ) /* Ethereal */
     , (3321671144,  14, True ) /* GravityStatus */
     , (3321671144,  19, True ) /* Attackable */
     , (3321671144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671144, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671144,   1, 'Acid Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671144,   1,   33555706) /* Setup */
     , (3321671144,   3,  536870932) /* SoundTable */
     , (3321671144,   8,  100667589) /* Icon */
     , (3321671144,  22,  872415275) /* PhysicsEffectTable */
     , (3321671144, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671144,   1, 3319995081) /* Owner */
     , (3321671144,   2, 3319995081) /* Container */
     , (3321671144, 8000, 3321671144) /* PCAPRecordedObjectIID */;
