INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837515, 3806, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837515,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837515,   5,        400) /* EncumbranceVal */
     , (2541837515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837515,  16,          1) /* ItemUseable - No */
     , (2541837515,  18,        256) /* UiEffects - Acid */
     , (2541837515,  19,       2558) /* Value */
     , (2541837515,  51,          1) /* CombatUse - Melee */
     , (2541837515,  65,        101) /* Placement - Resting */
     , (2541837515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837515, 131,         73) /* MaterialType - Ebony */
     , (2541837515, 151,          2) /* HookType - Wall */
     , (2541837515, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837515,   1, False) /* Stuck */
     , (2541837515,  11, True ) /* IgnoreCollisions */
     , (2541837515,  13, True ) /* Ethereal */
     , (2541837515,  14, True ) /* GravityStatus */
     , (2541837515,  19, True ) /* Attackable */
     , (2541837515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837515,  39, 0.6700000166893005) /* DefaultScale */
     , (2541837515, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837515,   1, 'Acid Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837515,   1,   33555770) /* Setup */
     , (2541837515,   3,  536870932) /* SoundTable */
     , (2541837515,   8,  100667602) /* Icon */
     , (2541837515,  22,  872415275) /* PhysicsEffectTable */
     , (2541837515, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2541837515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837515,   1, 1342739298) /* Owner */
     , (2541837515,   2, 1342739298) /* Container */
     , (2541837515, 8000, 2541837515) /* PCAPRecordedObjectIID */;
