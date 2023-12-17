INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633308045, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633308045,   1,      32768) /* ItemType - Caster */
     , (3633308045,   5,         50) /* EncumbranceVal */
     , (3633308045,   9,   16777216) /* ValidLocations - Held */
     , (3633308045,  16,          1) /* ItemUseable - No */
     , (3633308045,  18,         32) /* UiEffects - Fire */
     , (3633308045,  19,      17487) /* Value */
     , (3633308045,  65,        101) /* Placement - Resting */
     , (3633308045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633308045,  94,         16) /* TargetType - Creature */
     , (3633308045, 131,         23) /* MaterialType - GreenGarnet */
     , (3633308045, 151,          2) /* HookType - Wall */
     , (3633308045, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633308045,   1, False) /* Stuck */
     , (3633308045,  11, True ) /* IgnoreCollisions */
     , (3633308045,  13, True ) /* Ethereal */
     , (3633308045,  14, True ) /* GravityStatus */
     , (3633308045,  19, True ) /* Attackable */
     , (3633308045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633308045,  39,     1.5) /* DefaultScale */
     , (3633308045, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633308045,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633308045,   1,   33559640) /* Setup */
     , (3633308045,   3,  536870932) /* SoundTable */
     , (3633308045,   6,   67116700) /* PaletteBase */
     , (3633308045,   8,  100688013) /* Icon */
     , (3633308045,  22,  872415275) /* PhysicsEffectTable */
     , (3633308045, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3633308045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633308045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633308045,   1, 3668521252) /* Owner */
     , (3633308045,   2, 3668521252) /* Container */
     , (3633308045, 8000, 3633308045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633308045, 67116700, 1, 100, 0)
     , (3633308045, 67116703, 101, 100, 1)
     , (3633308045, 67116701, 201, 55, 2);
