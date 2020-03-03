INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447206, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447206,   1,      32768) /* ItemType - Caster */
     , (2164447206,   5,         50) /* EncumbranceVal */
     , (2164447206,   9,   16777216) /* ValidLocations - Held */
     , (2164447206,  16,          1) /* ItemUseable - No */
     , (2164447206,  18,        512) /* UiEffects - Bludgeoning */
     , (2164447206,  19,      11982) /* Value */
     , (2164447206,  65,        101) /* Placement - Resting */
     , (2164447206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447206,  94,         16) /* TargetType - Creature */
     , (2164447206, 131,         60) /* MaterialType - Gold */
     , (2164447206, 151,          2) /* HookType - Wall */
     , (2164447206, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447206,   1, False) /* Stuck */
     , (2164447206,  11, True ) /* IgnoreCollisions */
     , (2164447206,  13, True ) /* Ethereal */
     , (2164447206,  14, True ) /* GravityStatus */
     , (2164447206,  19, True ) /* Attackable */
     , (2164447206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447206,  39,     1.5) /* DefaultScale */
     , (2164447206, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447206,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447206,   1,   33559699) /* Setup */
     , (2164447206,   3,  536870932) /* SoundTable */
     , (2164447206,   6,   67116700) /* PaletteBase */
     , (2164447206,   8,  100688012) /* Icon */
     , (2164447206,  22,  872415275) /* PhysicsEffectTable */
     , (2164447206, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164447206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447206,   1, 2163983635) /* Owner */
     , (2164447206,   2, 2163983635) /* Container */
     , (2164447206, 8000, 2164447206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447206, 67116700, 1, 100)
     , (2164447206, 67116703, 201, 55)
     , (2164447206, 67116704, 101, 100);
