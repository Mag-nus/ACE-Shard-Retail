INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759324, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759324,   1,          1) /* ItemType - MeleeWeapon */
     , (3685759324,   5,        135) /* EncumbranceVal */
     , (3685759324,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3685759324,  16,          1) /* ItemUseable - No */
     , (3685759324,  18,        128) /* UiEffects - Frost */
     , (3685759324,  19,        715) /* Value */
     , (3685759324,  51,          1) /* CombatUse - Melee */
     , (3685759324,  65,        101) /* Placement - Resting */
     , (3685759324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759324, 131,         60) /* MaterialType - Gold */
     , (3685759324, 151,          2) /* HookType - Wall */
     , (3685759324, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759324,   1, False) /* Stuck */
     , (3685759324,  11, True ) /* IgnoreCollisions */
     , (3685759324,  13, True ) /* Ethereal */
     , (3685759324,  14, True ) /* GravityStatus */
     , (3685759324,  19, True ) /* Attackable */
     , (3685759324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685759324,  39, 0.800000011920929) /* DefaultScale */
     , (3685759324, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759324,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759324,   1,   33555994) /* Setup */
     , (3685759324,   3,  536870932) /* SoundTable */
     , (3685759324,   8,  100670016) /* Icon */
     , (3685759324,  22,  872415275) /* PhysicsEffectTable */
     , (3685759324, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3685759324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685759324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759324,   1, 3685683265) /* Owner */
     , (3685759324,   2, 3685683265) /* Container */
     , (3685759324, 8000, 3685759324) /* PCAPRecordedObjectIID */;
