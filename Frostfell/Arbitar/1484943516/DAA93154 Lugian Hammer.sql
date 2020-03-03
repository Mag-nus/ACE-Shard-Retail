INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521300, 31764, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521300,   1,          1) /* ItemType - MeleeWeapon */
     , (3668521300,   5,        526) /* EncumbranceVal */
     , (3668521300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668521300,  16,          1) /* ItemUseable - No */
     , (3668521300,  19,        292) /* Value */
     , (3668521300,  51,          1) /* CombatUse - Melee */
     , (3668521300,  65,        101) /* Placement - Resting */
     , (3668521300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521300, 131,         57) /* MaterialType - Brass */
     , (3668521300, 151,          2) /* HookType - Wall */
     , (3668521300, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521300,   1, False) /* Stuck */
     , (3668521300,  11, True ) /* IgnoreCollisions */
     , (3668521300,  13, True ) /* Ethereal */
     , (3668521300,  14, True ) /* GravityStatus */
     , (3668521300,  19, True ) /* Attackable */
     , (3668521300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668521300,  39, 1.20000004768372) /* DefaultScale */
     , (3668521300, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521300,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521300,   1,   33559631) /* Setup */
     , (3668521300,   3,  536870932) /* SoundTable */
     , (3668521300,   6,   67116700) /* PaletteBase */
     , (3668521300,   8,  100688034) /* Icon */
     , (3668521300,  22,  872415275) /* PhysicsEffectTable */
     , (3668521300, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668521300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668521300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521300,   1, 1343195545) /* Owner */
     , (3668521300,   2, 1343195545) /* Container */
     , (3668521300, 8000, 3668521300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668521300, 67116700, 1, 100)
     , (3668521300, 67116704, 101, 100)
     , (3668521300, 67116710, 201, 27);
