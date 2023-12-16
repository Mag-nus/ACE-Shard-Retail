INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709543566, 40908, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709543566,   1,          1) /* ItemType - MeleeWeapon */
     , (3709543566,   5,        450) /* EncumbranceVal */
     , (3709543566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3709543566,  16,          1) /* ItemUseable - No */
     , (3709543566,  18,         32) /* UiEffects - Fire */
     , (3709543566,  19,      15000) /* Value */
     , (3709543566,  51,          1) /* CombatUse - Melee */
     , (3709543566,  65,        101) /* Placement - Resting */
     , (3709543566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709543566, 151,          2) /* HookType - Wall */
     , (3709543566, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709543566,   1, False) /* Stuck */
     , (3709543566,  11, True ) /* IgnoreCollisions */
     , (3709543566,  13, True ) /* Ethereal */
     , (3709543566,  14, True ) /* GravityStatus */
     , (3709543566,  19, True ) /* Attackable */
     , (3709543566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709543566,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709543566,   1, 'Reforged Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709543566,   1,   33558823) /* Setup */
     , (3709543566,   3,  536870932) /* SoundTable */
     , (3709543566,   8,  100671001) /* Icon */
     , (3709543566,  22,  872415275) /* PhysicsEffectTable */
     , (3709543566, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3709543566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709543566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709543566,   1, 1342528504) /* Owner */
     , (3709543566,   2, 1342528504) /* Container */
     , (3709543566, 8000, 3709543566) /* PCAPRecordedObjectIID */;
