INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759437, 4192, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759437,   1,          1) /* ItemType - MeleeWeapon */
     , (3685759437,   5,        135) /* EncumbranceVal */
     , (3685759437,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685759437,  16,          1) /* ItemUseable - No */
     , (3685759437,  18,        257) /* UiEffects - Magical, Acid */
     , (3685759437,  19,        747) /* Value */
     , (3685759437,  51,          1) /* CombatUse - Melee */
     , (3685759437,  65,        101) /* Placement - Resting */
     , (3685759437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759437, 131,         63) /* MaterialType - Silver */
     , (3685759437, 151,          2) /* HookType - Wall */
     , (3685759437, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759437,   1, False) /* Stuck */
     , (3685759437,  11, True ) /* IgnoreCollisions */
     , (3685759437,  13, True ) /* Ethereal */
     , (3685759437,  14, True ) /* GravityStatus */
     , (3685759437,  19, True ) /* Attackable */
     , (3685759437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685759437,  39, 0.800000011920929) /* DefaultScale */
     , (3685759437, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759437,   1, 'Acid Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759437,   1,   33555992) /* Setup */
     , (3685759437,   3,  536870932) /* SoundTable */
     , (3685759437,   8,  100670016) /* Icon */
     , (3685759437,  22,  872415275) /* PhysicsEffectTable */
     , (3685759437, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685759437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685759437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759437,   1, 3685683265) /* Owner */
     , (3685759437,   2, 3685683265) /* Container */
     , (3685759437, 8000, 3685759437) /* PCAPRecordedObjectIID */;
