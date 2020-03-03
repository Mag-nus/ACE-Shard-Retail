INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321173514, 31785, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321173514,   1,          1) /* ItemType - MeleeWeapon */
     , (3321173514,   5,        115) /* EncumbranceVal */
     , (3321173514,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321173514,  16,          1) /* ItemUseable - No */
     , (3321173514,  18,        256) /* UiEffects - Acid */
     , (3321173514,  19,        287) /* Value */
     , (3321173514,  51,          1) /* CombatUse - Melee */
     , (3321173514,  65,        101) /* Placement - Resting */
     , (3321173514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321173514, 131,         59) /* MaterialType - Copper */
     , (3321173514, 151,          2) /* HookType - Wall */
     , (3321173514, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321173514,   1, False) /* Stuck */
     , (3321173514,  11, True ) /* IgnoreCollisions */
     , (3321173514,  13, True ) /* Ethereal */
     , (3321173514,  14, True ) /* GravityStatus */
     , (3321173514,  19, True ) /* Attackable */
     , (3321173514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321173514,  39,    0.75) /* DefaultScale */
     , (3321173514, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321173514,   1, 'Acid Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173514,   1,   33559645) /* Setup */
     , (3321173514,   3,  536870932) /* SoundTable */
     , (3321173514,   6,   67116700) /* PaletteBase */
     , (3321173514,   8,  100688077) /* Icon */
     , (3321173514,  22,  872415275) /* PhysicsEffectTable */
     , (3321173514, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321173514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321173514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321173514,   1, 3321172609) /* Owner */
     , (3321173514,   2, 3321172609) /* Container */
     , (3321173514, 8000, 3321173514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321173514, 67116700, 1, 100)
     , (3321173514, 67116701, 201, 55)
     , (3321173514, 67116705, 101, 100);
