INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671252, 3780, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671252,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671252,   5,        135) /* EncumbranceVal */
     , (3321671252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671252,  16,          1) /* ItemUseable - No */
     , (3321671252,  18,         32) /* UiEffects - Fire */
     , (3321671252,  51,          1) /* CombatUse - Melee */
     , (3321671252,  65,        101) /* Placement - Resting */
     , (3321671252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671252, 131,         51) /* MaterialType - Ivory */
     , (3321671252, 151,          2) /* HookType - Wall */
     , (3321671252, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671252,   1, False) /* Stuck */
     , (3321671252,  11, True ) /* IgnoreCollisions */
     , (3321671252,  13, True ) /* Ethereal */
     , (3321671252,  14, True ) /* GravityStatus */
     , (3321671252,  19, True ) /* Attackable */
     , (3321671252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671252, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671252,   1, 'Flaming Bandit Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671252,   1,   33555716) /* Setup */
     , (3321671252,   3,  536870932) /* SoundTable */
     , (3321671252,   8,  100667589) /* Icon */
     , (3321671252,  22,  872415275) /* PhysicsEffectTable */
     , (3321671252, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671252,   1, 3321671197) /* Owner */
     , (3321671252,   2, 3321671197) /* Container */
     , (3321671252, 8000, 3321671252) /* PCAPRecordedObjectIID */;
