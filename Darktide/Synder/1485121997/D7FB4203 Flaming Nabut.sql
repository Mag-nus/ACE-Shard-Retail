INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567875, 3840, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567875,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567875,   5,        550) /* EncumbranceVal */
     , (3623567875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567875,  16,          1) /* ItemUseable - No */
     , (3623567875,  18,         32) /* UiEffects - Fire */
     , (3623567875,  19,        604) /* Value */
     , (3623567875,  51,          1) /* CombatUse - Melee */
     , (3623567875,  65,        101) /* Placement - Resting */
     , (3623567875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567875, 131,         76) /* MaterialType - Pine */
     , (3623567875, 151,          2) /* HookType - Wall */
     , (3623567875, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567875,   1, False) /* Stuck */
     , (3623567875,  11, True ) /* IgnoreCollisions */
     , (3623567875,  13, True ) /* Ethereal */
     , (3623567875,  14, True ) /* GravityStatus */
     , (3623567875,  19, True ) /* Attackable */
     , (3623567875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567875,  39, 0.6700000166893005) /* DefaultScale */
     , (3623567875, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567875,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567875,   1,   33555407) /* Setup */
     , (3623567875,   3,  536870932) /* SoundTable */
     , (3623567875,   8,  100667602) /* Icon */
     , (3623567875,  22,  872415275) /* PhysicsEffectTable */
     , (3623567875, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623567875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567875, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567875,   1, 3623567851) /* Owner */
     , (3623567875,   2, 3623567851) /* Container */
     , (3623567875, 8000, 3623567875) /* PCAPRecordedObjectIID */;
