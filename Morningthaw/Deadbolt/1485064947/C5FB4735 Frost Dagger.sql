INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321579317, 3781, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321579317,   1,          1) /* ItemType - MeleeWeapon */
     , (3321579317,   5,        135) /* EncumbranceVal */
     , (3321579317,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321579317,  16,          1) /* ItemUseable - No */
     , (3321579317,  18,        129) /* UiEffects - Magical, Frost */
     , (3321579317,  19,       4203) /* Value */
     , (3321579317,  51,          1) /* CombatUse - Melee */
     , (3321579317,  65,        101) /* Placement - Resting */
     , (3321579317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321579317, 131,         63) /* MaterialType - Silver */
     , (3321579317, 151,          2) /* HookType - Wall */
     , (3321579317, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321579317,   1, False) /* Stuck */
     , (3321579317,  11, True ) /* IgnoreCollisions */
     , (3321579317,  13, True ) /* Ethereal */
     , (3321579317,  14, True ) /* GravityStatus */
     , (3321579317,  19, True ) /* Attackable */
     , (3321579317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321579317, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321579317,   1, 'Frost Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321579317,   1,   33555721) /* Setup */
     , (3321579317,   3,  536870932) /* SoundTable */
     , (3321579317,   8,  100667589) /* Icon */
     , (3321579317,  22,  872415275) /* PhysicsEffectTable */
     , (3321579317, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321579317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321579317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321579317,   1, 3321463267) /* Owner */
     , (3321579317,   2, 3321463267) /* Container */
     , (3321579317, 8000, 3321579317) /* PCAPRecordedObjectIID */;
