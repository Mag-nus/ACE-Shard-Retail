INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517155, 31764, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517155,   1,          1) /* ItemType - MeleeWeapon */
     , (3668517155,   5,        575) /* EncumbranceVal */
     , (3668517155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668517155,  16,          1) /* ItemUseable - No */
     , (3668517155,  18,          1) /* UiEffects - Magical */
     , (3668517155,  19,       1273) /* Value */
     , (3668517155,  51,          1) /* CombatUse - Melee */
     , (3668517155,  65,        101) /* Placement - Resting */
     , (3668517155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517155, 131,         63) /* MaterialType - Silver */
     , (3668517155, 151,          2) /* HookType - Wall */
     , (3668517155, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517155,   1, False) /* Stuck */
     , (3668517155,  11, True ) /* IgnoreCollisions */
     , (3668517155,  13, True ) /* Ethereal */
     , (3668517155,  14, True ) /* GravityStatus */
     , (3668517155,  19, True ) /* Attackable */
     , (3668517155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517155,  39, 1.2000000476837158) /* DefaultScale */
     , (3668517155, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517155,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517155,   1,   33559631) /* Setup */
     , (3668517155,   3,  536870932) /* SoundTable */
     , (3668517155,   6,   67116700) /* PaletteBase */
     , (3668517155,   8,  100688038) /* Icon */
     , (3668517155,  22,  872415275) /* PhysicsEffectTable */
     , (3668517155, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668517155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517155,   1, 1343195307) /* Owner */
     , (3668517155,   2, 1343195307) /* Container */
     , (3668517155, 8000, 3668517155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668517155, 67116700, 1, 100)
     , (3668517155, 67116709, 201, 27)
     , (3668517155, 67116710, 101, 100);
