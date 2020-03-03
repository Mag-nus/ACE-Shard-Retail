INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525059, 31763, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525059,   1,          1) /* ItemType - MeleeWeapon */
     , (3351525059,   5,        543) /* EncumbranceVal */
     , (3351525059,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351525059,  16,          1) /* ItemUseable - No */
     , (3351525059,  18,        129) /* UiEffects - Magical, Frost */
     , (3351525059,  19,       1082) /* Value */
     , (3351525059,  51,          1) /* CombatUse - Melee */
     , (3351525059,  65,        101) /* Placement - Resting */
     , (3351525059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525059, 131,         76) /* MaterialType - Pine */
     , (3351525059, 151,          2) /* HookType - Wall */
     , (3351525059, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525059,   1, False) /* Stuck */
     , (3351525059,  11, True ) /* IgnoreCollisions */
     , (3351525059,  13, True ) /* Ethereal */
     , (3351525059,  14, True ) /* GravityStatus */
     , (3351525059,  19, True ) /* Attackable */
     , (3351525059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525059,  39, 1.20000004768372) /* DefaultScale */
     , (3351525059, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525059,   1, 'Frost Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525059,   1,   33559672) /* Setup */
     , (3351525059,   3,  536870932) /* SoundTable */
     , (3351525059,   6,   67116700) /* PaletteBase */
     , (3351525059,   8,  100688033) /* Icon */
     , (3351525059,  22,  872415275) /* PhysicsEffectTable */
     , (3351525059, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351525059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525059, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525059,   1, 1343117033) /* Owner */
     , (3351525059,   2, 1343117033) /* Container */
     , (3351525059, 8000, 3351525059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525059, 67116700, 1, 100)
     , (3351525059, 67116705, 101, 100)
     , (3351525059, 67116708, 201, 27);
