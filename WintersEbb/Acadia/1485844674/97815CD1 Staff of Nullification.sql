INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837521, 22216, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837521,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837521,   5,        450) /* EncumbranceVal */
     , (2541837521,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837521,  16,          1) /* ItemUseable - No */
     , (2541837521,  18,         32) /* UiEffects - Fire */
     , (2541837521,  19,        325) /* Value */
     , (2541837521,  51,          1) /* CombatUse - Melee */
     , (2541837521,  65,        101) /* Placement - Resting */
     , (2541837521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837521, 151,          2) /* HookType - Wall */
     , (2541837521, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837521,   1, False) /* Stuck */
     , (2541837521,  11, True ) /* IgnoreCollisions */
     , (2541837521,  13, True ) /* Ethereal */
     , (2541837521,  14, True ) /* GravityStatus */
     , (2541837521,  19, True ) /* Attackable */
     , (2541837521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837521,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837521,   1, 'Staff of Nullification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837521,   1,   33555407) /* Setup */
     , (2541837521,   3,  536870932) /* SoundTable */
     , (2541837521,   8,  100667602) /* Icon */
     , (2541837521,  22,  872415275) /* PhysicsEffectTable */
     , (2541837521, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837521,   1, 1342739298) /* Owner */
     , (2541837521,   2, 1342739298) /* Container */
     , (2541837521, 8000, 2541837521) /* PCAPRecordedObjectIID */;
