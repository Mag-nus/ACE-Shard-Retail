INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731161, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731161,   1,          1) /* ItemType - MeleeWeapon */
     , (3708731161,   5,        126) /* EncumbranceVal */
     , (3708731161,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708731161,  16,          1) /* ItemUseable - No */
     , (3708731161,  18,        128) /* UiEffects - Frost */
     , (3708731161,  19,        349) /* Value */
     , (3708731161,  51,          1) /* CombatUse - Melee */
     , (3708731161,  65,        101) /* Placement - Resting */
     , (3708731161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731161, 131,         63) /* MaterialType - Silver */
     , (3708731161, 151,          2) /* HookType - Wall */
     , (3708731161, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731161,   1, False) /* Stuck */
     , (3708731161,  11, True ) /* IgnoreCollisions */
     , (3708731161,  13, True ) /* Ethereal */
     , (3708731161,  14, True ) /* GravityStatus */
     , (3708731161,  19, True ) /* Attackable */
     , (3708731161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731161,  39, 0.800000011920929) /* DefaultScale */
     , (3708731161, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731161,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731161,   1,   33555994) /* Setup */
     , (3708731161,   3,  536870932) /* SoundTable */
     , (3708731161,   8,  100670016) /* Icon */
     , (3708731161,  22,  872415275) /* PhysicsEffectTable */
     , (3708731161, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731161, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731161,   1, 1342997549) /* Owner */
     , (3708731161,   2, 1342997549) /* Container */
     , (3708731161, 8000, 3708731161) /* PCAPRecordedObjectIID */;
