INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786169, 31796, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786169,   1,          1) /* ItemType - MeleeWeapon */
     , (3695786169,   5,        159) /* EncumbranceVal */
     , (3695786169,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695786169,  16,          1) /* ItemUseable - No */
     , (3695786169,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695786169,  19,       4714) /* Value */
     , (3695786169,  51,          1) /* CombatUse - Melee */
     , (3695786169,  65,        101) /* Placement - Resting */
     , (3695786169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786169, 131,         60) /* MaterialType - Gold */
     , (3695786169, 151,          2) /* HookType - Wall */
     , (3695786169, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786169,   1, False) /* Stuck */
     , (3695786169,  11, True ) /* IgnoreCollisions */
     , (3695786169,  13, True ) /* Ethereal */
     , (3695786169,  14, True ) /* GravityStatus */
     , (3695786169,  19, True ) /* Attackable */
     , (3695786169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786169,  39,    0.75) /* DefaultScale */
     , (3695786169, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786169,   1, 'Lightning Lancet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786169,   1,   33559658) /* Setup */
     , (3695786169,   3,  536870932) /* SoundTable */
     , (3695786169,   6,   67116700) /* PaletteBase */
     , (3695786169,   8,  100688067) /* Icon */
     , (3695786169,  22,  872415275) /* PhysicsEffectTable */
     , (3695786169, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695786169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786169,   1, 3695786163) /* Owner */
     , (3695786169,   2, 3695786163) /* Container */
     , (3695786169, 8000, 3695786169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786169, 67116700, 1, 100, 0)
     , (3695786169, 67116704, 101, 100, 1)
     , (3695786169, 67116704, 201, 55, 2);
