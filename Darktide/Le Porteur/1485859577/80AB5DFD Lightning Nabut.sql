INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714365, 22160, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714365,   1,          1) /* ItemType - MeleeWeapon */
     , (2158714365,   5,        401) /* EncumbranceVal */
     , (2158714365,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158714365,  16,          1) /* ItemUseable - No */
     , (2158714365,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158714365,  19,      11109) /* Value */
     , (2158714365,  51,          1) /* CombatUse - Melee */
     , (2158714365,  65,        101) /* Placement - Resting */
     , (2158714365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714365, 131,         73) /* MaterialType - Ebony */
     , (2158714365, 151,          2) /* HookType - Wall */
     , (2158714365, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714365,   1, False) /* Stuck */
     , (2158714365,  11, True ) /* IgnoreCollisions */
     , (2158714365,  13, True ) /* Ethereal */
     , (2158714365,  14, True ) /* GravityStatus */
     , (2158714365,  19, True ) /* Attackable */
     , (2158714365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714365,  39, 0.800000011920929) /* DefaultScale */
     , (2158714365, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714365,   1, 'Lightning Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714365,   1,   33558075) /* Setup */
     , (2158714365,   3,  536870932) /* SoundTable */
     , (2158714365,   6,   67111919) /* PaletteBase */
     , (2158714365,   8,  100673598) /* Icon */
     , (2158714365,  22,  872415275) /* PhysicsEffectTable */
     , (2158714365, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158714365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714365,   1, 2158714364) /* Owner */
     , (2158714365,   2, 2158714364) /* Container */
     , (2158714365, 8000, 2158714365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714365, 67111925, 0, 0);
