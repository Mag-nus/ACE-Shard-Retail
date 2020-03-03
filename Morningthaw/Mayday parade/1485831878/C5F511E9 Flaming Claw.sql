INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172457, 31787, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172457,   1,          1) /* ItemType - MeleeWeapon */
     , (3321172457,   5,        135) /* EncumbranceVal */
     , (3321172457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321172457,  16,          1) /* ItemUseable - No */
     , (3321172457,  18,         32) /* UiEffects - Fire */
     , (3321172457,  19,        240) /* Value */
     , (3321172457,  51,          1) /* CombatUse - Melee */
     , (3321172457,  65,        101) /* Placement - Resting */
     , (3321172457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172457, 131,         64) /* MaterialType - Steel */
     , (3321172457, 151,          2) /* HookType - Wall */
     , (3321172457, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172457,   1, False) /* Stuck */
     , (3321172457,  11, True ) /* IgnoreCollisions */
     , (3321172457,  13, True ) /* Ethereal */
     , (3321172457,  14, True ) /* GravityStatus */
     , (3321172457,  19, True ) /* Attackable */
     , (3321172457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172457,  39,    0.75) /* DefaultScale */
     , (3321172457, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172457,   1, 'Flaming Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172457,   1,   33559644) /* Setup */
     , (3321172457,   3,  536870932) /* SoundTable */
     , (3321172457,   6,   67116700) /* PaletteBase */
     , (3321172457,   8,  100688082) /* Icon */
     , (3321172457,  22,  872415275) /* PhysicsEffectTable */
     , (3321172457, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321172457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321172457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172457,   1, 1343143799) /* Owner */
     , (3321172457,   2, 1343143799) /* Container */
     , (3321172457, 8000, 3321172457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321172457, 67116700, 1, 100)
     , (3321172457, 67116710, 101, 100)
     , (3321172457, 67116710, 201, 55);
