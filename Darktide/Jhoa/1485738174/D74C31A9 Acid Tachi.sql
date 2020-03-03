INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094889, 3889, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094889,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094889,   5,        324) /* EncumbranceVal */
     , (3612094889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094889,  16,          1) /* ItemUseable - No */
     , (3612094889,  18,        256) /* UiEffects - Acid */
     , (3612094889,  19,       2271) /* Value */
     , (3612094889,  51,          1) /* CombatUse - Melee */
     , (3612094889,  65,        101) /* Placement - Resting */
     , (3612094889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094889, 131,         57) /* MaterialType - Brass */
     , (3612094889, 151,          2) /* HookType - Wall */
     , (3612094889, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094889,   1, False) /* Stuck */
     , (3612094889,  11, True ) /* IgnoreCollisions */
     , (3612094889,  13, True ) /* Ethereal */
     , (3612094889,  14, True ) /* GravityStatus */
     , (3612094889,  19, True ) /* Attackable */
     , (3612094889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094889, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094889,   1, 'Acid Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094889,   1,   33555730) /* Setup */
     , (3612094889,   3,  536870932) /* SoundTable */
     , (3612094889,   8,  100667934) /* Icon */
     , (3612094889,  22,  872415275) /* PhysicsEffectTable */
     , (3612094889, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094889,   1, 3612094883) /* Owner */
     , (3612094889,   2, 3612094883) /* Container */
     , (3612094889, 8000, 3612094889) /* PCAPRecordedObjectIID */;
