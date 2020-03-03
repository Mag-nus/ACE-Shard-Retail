INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671191, 3781, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671191,   1,          1) /* ItemType - MeleeWeapon */
     , (3321671191,   5,        135) /* EncumbranceVal */
     , (3321671191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321671191,  16,          1) /* ItemUseable - No */
     , (3321671191,  18,        128) /* UiEffects - Frost */
     , (3321671191,  19,       2045) /* Value */
     , (3321671191,  51,          1) /* CombatUse - Melee */
     , (3321671191,  65,        101) /* Placement - Resting */
     , (3321671191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671191, 131,         51) /* MaterialType - Ivory */
     , (3321671191, 151,          2) /* HookType - Wall */
     , (3321671191, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671191,   1, False) /* Stuck */
     , (3321671191,  11, True ) /* IgnoreCollisions */
     , (3321671191,  13, True ) /* Ethereal */
     , (3321671191,  14, True ) /* GravityStatus */
     , (3321671191,  19, True ) /* Attackable */
     , (3321671191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671191, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671191,   1, 'Frost Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671191,   1,   33555721) /* Setup */
     , (3321671191,   3,  536870932) /* SoundTable */
     , (3321671191,   8,  100667589) /* Icon */
     , (3321671191,  22,  872415275) /* PhysicsEffectTable */
     , (3321671191, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321671191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671191,   1, 3321671171) /* Owner */
     , (3321671191,   2, 3321671171) /* Container */
     , (3321671191, 8000, 3321671191) /* PCAPRecordedObjectIID */;
