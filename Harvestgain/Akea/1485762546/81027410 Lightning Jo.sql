INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421648, 22155, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421648,   1,          1) /* ItemType - MeleeWeapon */
     , (2164421648,   5,        241) /* EncumbranceVal */
     , (2164421648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164421648,  16,          1) /* ItemUseable - No */
     , (2164421648,  18,         65) /* UiEffects - Magical, Lightning */
     , (2164421648,  19,      16679) /* Value */
     , (2164421648,  51,          1) /* CombatUse - Melee */
     , (2164421648,  65,        101) /* Placement - Resting */
     , (2164421648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421648, 131,         26) /* MaterialType - ImperialTopaz */
     , (2164421648, 151,          2) /* HookType - Wall */
     , (2164421648, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421648,   1, False) /* Stuck */
     , (2164421648,  11, True ) /* IgnoreCollisions */
     , (2164421648,  13, True ) /* Ethereal */
     , (2164421648,  14, True ) /* GravityStatus */
     , (2164421648,  19, True ) /* Attackable */
     , (2164421648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164421648,  39, 0.800000011920929) /* DefaultScale */
     , (2164421648, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421648,   1, 'Lightning Jo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421648,   1,   33558079) /* Setup */
     , (2164421648,   3,  536870932) /* SoundTable */
     , (2164421648,   6,   67111919) /* PaletteBase */
     , (2164421648,   8,  100673603) /* Icon */
     , (2164421648,  22,  872415275) /* PhysicsEffectTable */
     , (2164421648, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164421648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164421648, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421648,   1, 1343032527) /* Owner */
     , (2164421648,   2, 1343032527) /* Container */
     , (2164421648, 8000, 2164421648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164421648, 67111926, 0, 0);
