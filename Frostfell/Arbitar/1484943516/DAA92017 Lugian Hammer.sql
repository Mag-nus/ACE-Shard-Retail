INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516887, 31764, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516887,   1,          1) /* ItemType - MeleeWeapon */
     , (3668516887,   5,        524) /* EncumbranceVal */
     , (3668516887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668516887,  16,          1) /* ItemUseable - No */
     , (3668516887,  19,        272) /* Value */
     , (3668516887,  51,          1) /* CombatUse - Melee */
     , (3668516887,  65,        101) /* Placement - Resting */
     , (3668516887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516887, 131,         58) /* MaterialType - Bronze */
     , (3668516887, 151,          2) /* HookType - Wall */
     , (3668516887, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516887,   1, False) /* Stuck */
     , (3668516887,  11, True ) /* IgnoreCollisions */
     , (3668516887,  13, True ) /* Ethereal */
     , (3668516887,  14, True ) /* GravityStatus */
     , (3668516887,  19, True ) /* Attackable */
     , (3668516887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516887,  39, 1.2000000476837158) /* DefaultScale */
     , (3668516887, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516887,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516887,   1,   33559631) /* Setup */
     , (3668516887,   3,  536870932) /* SoundTable */
     , (3668516887,   6,   67116700) /* PaletteBase */
     , (3668516887,   8,  100688033) /* Icon */
     , (3668516887,  22,  872415275) /* PhysicsEffectTable */
     , (3668516887, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668516887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516887,   1, 1343195545) /* Owner */
     , (3668516887,   2, 1343195545) /* Container */
     , (3668516887, 8000, 3668516887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516887, 67116700, 1, 100)
     , (3668516887, 67116705, 101, 100)
     , (3668516887, 67116710, 201, 27);
