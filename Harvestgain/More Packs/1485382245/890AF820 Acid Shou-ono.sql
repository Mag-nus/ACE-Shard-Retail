INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2299197472, 3857, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299197472,   1,          1) /* ItemType - MeleeWeapon */
     , (2299197472,   5,        331) /* EncumbranceVal */
     , (2299197472,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2299197472,  16,          1) /* ItemUseable - No */
     , (2299197472,  18,        257) /* UiEffects - Magical, Acid */
     , (2299197472,  19,       9356) /* Value */
     , (2299197472,  51,          1) /* CombatUse - Melee */
     , (2299197472,  65,        101) /* Placement - Resting */
     , (2299197472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2299197472, 131,         58) /* MaterialType - Bronze */
     , (2299197472, 151,          2) /* HookType - Wall */
     , (2299197472, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299197472,   1, False) /* Stuck */
     , (2299197472,  11, True ) /* IgnoreCollisions */
     , (2299197472,  13, True ) /* Ethereal */
     , (2299197472,  14, True ) /* GravityStatus */
     , (2299197472,  19, True ) /* Attackable */
     , (2299197472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299197472,  39, 1.2000000476837158) /* DefaultScale */
     , (2299197472, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299197472,   1, 'Acid Shou-ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299197472,   1,   33555702) /* Setup */
     , (2299197472,   3,  536870932) /* SoundTable */
     , (2299197472,   8,  100670225) /* Icon */
     , (2299197472,  22,  872415275) /* PhysicsEffectTable */
     , (2299197472, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2299197472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2299197472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299197472,   1, 1343210271) /* Owner */
     , (2299197472,   2, 1343210271) /* Container */
     , (2299197472, 8000, 2299197472) /* PCAPRecordedObjectIID */;
