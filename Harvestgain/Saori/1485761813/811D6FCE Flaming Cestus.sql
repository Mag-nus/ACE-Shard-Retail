INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190030, 4191, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190030,   1,          1) /* ItemType - MeleeWeapon */
     , (2166190030,   5,        104) /* EncumbranceVal */
     , (2166190030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166190030,  16,          1) /* ItemUseable - No */
     , (2166190030,  18,         32) /* UiEffects - Fire */
     , (2166190030,  19,       6684) /* Value */
     , (2166190030,  51,          1) /* CombatUse - Melee */
     , (2166190030,  65,        101) /* Placement - Resting */
     , (2166190030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190030, 131,         63) /* MaterialType - Silver */
     , (2166190030, 151,          2) /* HookType - Wall */
     , (2166190030, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190030,   1, False) /* Stuck */
     , (2166190030,  11, True ) /* IgnoreCollisions */
     , (2166190030,  13, True ) /* Ethereal */
     , (2166190030,  14, True ) /* GravityStatus */
     , (2166190030,  19, True ) /* Attackable */
     , (2166190030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190030,  39, 0.800000011920929) /* DefaultScale */
     , (2166190030, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190030,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190030,   1,   33555993) /* Setup */
     , (2166190030,   3,  536870932) /* SoundTable */
     , (2166190030,   8,  100670016) /* Icon */
     , (2166190030,  22,  872415275) /* PhysicsEffectTable */
     , (2166190030, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166190030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190030, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190030,   1, 2166190028) /* Owner */
     , (2166190030,   2, 2166190028) /* Container */
     , (2166190030, 8000, 2166190030) /* PCAPRecordedObjectIID */;
