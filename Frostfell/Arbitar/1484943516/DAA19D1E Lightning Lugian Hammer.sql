INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668024606, 31766, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668024606,   1,          1) /* ItemType - MeleeWeapon */
     , (3668024606,   5,        575) /* EncumbranceVal */
     , (3668024606,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668024606,  16,          1) /* ItemUseable - No */
     , (3668024606,  18,         64) /* UiEffects - Lightning */
     , (3668024606,  19,        701) /* Value */
     , (3668024606,  51,          1) /* CombatUse - Melee */
     , (3668024606,  65,        101) /* Placement - Resting */
     , (3668024606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668024606, 131,         75) /* MaterialType - Oak */
     , (3668024606, 151,          2) /* HookType - Wall */
     , (3668024606, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668024606,   1, False) /* Stuck */
     , (3668024606,  11, True ) /* IgnoreCollisions */
     , (3668024606,  13, True ) /* Ethereal */
     , (3668024606,  14, True ) /* GravityStatus */
     , (3668024606,  19, True ) /* Attackable */
     , (3668024606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668024606,  39, 1.2000000476837158) /* DefaultScale */
     , (3668024606, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668024606,   1, 'Lightning Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668024606,   1,   33559670) /* Setup */
     , (3668024606,   3,  536870932) /* SoundTable */
     , (3668024606,   6,   67116700) /* PaletteBase */
     , (3668024606,   8,  100688033) /* Icon */
     , (3668024606,  22,  872415275) /* PhysicsEffectTable */
     , (3668024606,  52,  100676436) /* IconUnderlay */
     , (3668024606, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668024606, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668024606, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668024606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668024606,   1, 1343195545) /* Owner */
     , (3668024606,   2, 1343195545) /* Container */
     , (3668024606, 8000, 3668024606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668024606, 67116700, 1, 100, 0)
     , (3668024606, 67116705, 101, 100, 1)
     , (3668024606, 67116705, 201, 27, 2);
