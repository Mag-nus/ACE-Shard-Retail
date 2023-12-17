INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172567, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172567,   1,          1) /* ItemType - MeleeWeapon */
     , (3321172567,   5,        135) /* EncumbranceVal */
     , (3321172567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321172567,  16,          1) /* ItemUseable - No */
     , (3321172567,  18,         65) /* UiEffects - Magical, Lightning */
     , (3321172567,  19,       1372) /* Value */
     , (3321172567,  51,          1) /* CombatUse - Melee */
     , (3321172567,  65,        101) /* Placement - Resting */
     , (3321172567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172567, 131,         58) /* MaterialType - Bronze */
     , (3321172567, 151,          2) /* HookType - Wall */
     , (3321172567, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172567,   1, False) /* Stuck */
     , (3321172567,  11, True ) /* IgnoreCollisions */
     , (3321172567,  13, True ) /* Ethereal */
     , (3321172567,  14, True ) /* GravityStatus */
     , (3321172567,  19, True ) /* Attackable */
     , (3321172567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172567,  39,    0.75) /* DefaultScale */
     , (3321172567, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172567,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172567,   1,   33559642) /* Setup */
     , (3321172567,   3,  536870932) /* SoundTable */
     , (3321172567,   6,   67116700) /* PaletteBase */
     , (3321172567,   8,  100688077) /* Icon */
     , (3321172567,  22,  872415275) /* PhysicsEffectTable */
     , (3321172567, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321172567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321172567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172567,   1, 3321172609) /* Owner */
     , (3321172567,   2, 3321172609) /* Container */
     , (3321172567, 8000, 3321172567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321172567, 67116700, 1, 100, 0)
     , (3321172567, 67116705, 101, 100, 1)
     , (3321172567, 67116701, 201, 55, 2);
