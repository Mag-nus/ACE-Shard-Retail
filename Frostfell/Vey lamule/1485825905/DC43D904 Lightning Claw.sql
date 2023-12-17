INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695433988, 31786, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695433988,   1,          1) /* ItemType - MeleeWeapon */
     , (3695433988,   5,        126) /* EncumbranceVal */
     , (3695433988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695433988,  16,          1) /* ItemUseable - No */
     , (3695433988,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695433988,  19,       3907) /* Value */
     , (3695433988,  51,          1) /* CombatUse - Melee */
     , (3695433988,  65,        101) /* Placement - Resting */
     , (3695433988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695433988, 131,         51) /* MaterialType - Ivory */
     , (3695433988, 151,          2) /* HookType - Wall */
     , (3695433988, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695433988,   1, False) /* Stuck */
     , (3695433988,  11, True ) /* IgnoreCollisions */
     , (3695433988,  13, True ) /* Ethereal */
     , (3695433988,  14, True ) /* GravityStatus */
     , (3695433988,  19, True ) /* Attackable */
     , (3695433988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695433988,  39,    0.75) /* DefaultScale */
     , (3695433988, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695433988,   1, 'Lightning Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695433988,   1,   33559642) /* Setup */
     , (3695433988,   3,  536870932) /* SoundTable */
     , (3695433988,   6,   67116700) /* PaletteBase */
     , (3695433988,   8,  100688083) /* Icon */
     , (3695433988,  22,  872415275) /* PhysicsEffectTable */
     , (3695433988, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695433988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695433988, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695433988,   1, 3695387146) /* Owner */
     , (3695433988,   2, 3695387146) /* Container */
     , (3695433988, 8000, 3695433988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695433988, 67116700, 1, 100, 0)
     , (3695433988, 67116709, 101, 100, 1)
     , (3695433988, 67116700, 201, 55, 2);
