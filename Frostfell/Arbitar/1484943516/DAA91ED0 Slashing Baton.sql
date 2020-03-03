INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516560, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516560,   1,      32768) /* ItemType - Caster */
     , (3668516560,   5,         50) /* EncumbranceVal */
     , (3668516560,   9,   16777216) /* ValidLocations - Held */
     , (3668516560,  16,          1) /* ItemUseable - No */
     , (3668516560,  18,       1024) /* UiEffects - Slashing */
     , (3668516560,  19,      13301) /* Value */
     , (3668516560,  65,        101) /* Placement - Resting */
     , (3668516560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516560,  94,         16) /* TargetType - Creature */
     , (3668516560, 131,         38) /* MaterialType - Ruby */
     , (3668516560, 151,          2) /* HookType - Wall */
     , (3668516560, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516560,   1, False) /* Stuck */
     , (3668516560,  11, True ) /* IgnoreCollisions */
     , (3668516560,  13, True ) /* Ethereal */
     , (3668516560,  14, True ) /* GravityStatus */
     , (3668516560,  19, True ) /* Attackable */
     , (3668516560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516560,  39,     1.5) /* DefaultScale */
     , (3668516560, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516560,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516560,   1,   33559697) /* Setup */
     , (3668516560,   3,  536870932) /* SoundTable */
     , (3668516560,   6,   67116700) /* PaletteBase */
     , (3668516560,   8,  100688015) /* Icon */
     , (3668516560,  22,  872415275) /* PhysicsEffectTable */
     , (3668516560, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3668516560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516560,   1, 3668521252) /* Owner */
     , (3668516560,   2, 3668521252) /* Container */
     , (3668516560, 8000, 3668516560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516560, 67116700, 1, 100)
     , (3668516560, 67116701, 101, 100)
     , (3668516560, 67116703, 201, 55);
