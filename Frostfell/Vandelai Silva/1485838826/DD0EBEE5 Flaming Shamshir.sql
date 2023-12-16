INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731109, 3855, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731109,   1,          1) /* ItemType - MeleeWeapon */
     , (3708731109,   5,        450) /* EncumbranceVal */
     , (3708731109,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3708731109,  16,          1) /* ItemUseable - No */
     , (3708731109,  18,         32) /* UiEffects - Fire */
     , (3708731109,  19,       4615) /* Value */
     , (3708731109,  51,          1) /* CombatUse - Melee */
     , (3708731109,  65,        101) /* Placement - Resting */
     , (3708731109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731109, 131,         51) /* MaterialType - Ivory */
     , (3708731109, 151,          2) /* HookType - Wall */
     , (3708731109, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731109,   1, False) /* Stuck */
     , (3708731109,  11, True ) /* IgnoreCollisions */
     , (3708731109,  13, True ) /* Ethereal */
     , (3708731109,  14, True ) /* GravityStatus */
     , (3708731109,  19, True ) /* Attackable */
     , (3708731109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731109,  39, 1.100000023841858) /* DefaultScale */
     , (3708731109, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731109,   1, 'Flaming Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731109,   1,   33555771) /* Setup */
     , (3708731109,   3,  536870932) /* SoundTable */
     , (3708731109,   8,  100667604) /* Icon */
     , (3708731109,  22,  872415275) /* PhysicsEffectTable */
     , (3708731109, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708731109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731109,   1, 3708730803) /* Owner */
     , (3708731109,   2, 3708730803) /* Container */
     , (3708731109, 8000, 3708731109) /* PCAPRecordedObjectIID */;
