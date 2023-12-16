INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567953, 3840, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567953,   1,          1) /* ItemType - MeleeWeapon */
     , (3623567953,   5,        550) /* EncumbranceVal */
     , (3623567953,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3623567953,  16,          1) /* ItemUseable - No */
     , (3623567953,  18,         32) /* UiEffects - Fire */
     , (3623567953,  19,       1125) /* Value */
     , (3623567953,  51,          1) /* CombatUse - Melee */
     , (3623567953,  65,        101) /* Placement - Resting */
     , (3623567953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567953, 131,         75) /* MaterialType - Oak */
     , (3623567953, 151,          2) /* HookType - Wall */
     , (3623567953, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567953,   1, False) /* Stuck */
     , (3623567953,  11, True ) /* IgnoreCollisions */
     , (3623567953,  13, True ) /* Ethereal */
     , (3623567953,  14, True ) /* GravityStatus */
     , (3623567953,  19, True ) /* Attackable */
     , (3623567953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567953,  39, 0.6700000166893005) /* DefaultScale */
     , (3623567953, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567953,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567953,   1,   33555407) /* Setup */
     , (3623567953,   3,  536870932) /* SoundTable */
     , (3623567953,   8,  100667602) /* Icon */
     , (3623567953,  22,  872415275) /* PhysicsEffectTable */
     , (3623567953, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3623567953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567953,   1, 1342694204) /* Owner */
     , (3623567953,   2, 1342694204) /* Container */
     , (3623567953, 8000, 3623567953) /* PCAPRecordedObjectIID */;
