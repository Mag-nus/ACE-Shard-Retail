INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837503, 3828, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837503,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837503,   5,        120) /* EncumbranceVal */
     , (2541837503,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837503,  16,          1) /* ItemUseable - No */
     , (2541837503,  18,         32) /* UiEffects - Fire */
     , (2541837503,  51,          1) /* CombatUse - Melee */
     , (2541837503,  65,        101) /* Placement - Resting */
     , (2541837503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837503, 131,         60) /* MaterialType - Gold */
     , (2541837503, 151,          2) /* HookType - Wall */
     , (2541837503, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837503,   1, False) /* Stuck */
     , (2541837503,  11, True ) /* IgnoreCollisions */
     , (2541837503,  13, True ) /* Ethereal */
     , (2541837503,  14, True ) /* GravityStatus */
     , (2541837503,  19, True ) /* Attackable */
     , (2541837503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837503,  39,    1.25) /* DefaultScale */
     , (2541837503, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837503,   1, 'Flaming Bandit Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837503,   1,   33555769) /* Setup */
     , (2541837503,   3,  536870932) /* SoundTable */
     , (2541837503,   8,  100667597) /* Icon */
     , (2541837503,  22,  872415275) /* PhysicsEffectTable */
     , (2541837503, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2541837503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837503, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837503,   1, 2153219960) /* Owner */
     , (2541837503,   2, 2153219960) /* Container */
     , (2541837503, 8000, 2541837503) /* PCAPRecordedObjectIID */;
