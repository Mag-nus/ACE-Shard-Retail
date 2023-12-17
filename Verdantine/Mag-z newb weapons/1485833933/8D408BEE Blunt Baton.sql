INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369817582, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369817582,   1,      32768) /* ItemType - Caster */
     , (2369817582,   5,         50) /* EncumbranceVal */
     , (2369817582,   9,   16777216) /* ValidLocations - Held */
     , (2369817582,  16,          1) /* ItemUseable - No */
     , (2369817582,  18,        512) /* UiEffects - Bludgeoning */
     , (2369817582,  19,      12861) /* Value */
     , (2369817582,  65,        101) /* Placement - Resting */
     , (2369817582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369817582,  94,         16) /* TargetType - Creature */
     , (2369817582, 131,         39) /* MaterialType - Sapphire */
     , (2369817582, 151,          2) /* HookType - Wall */
     , (2369817582, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369817582,   1, False) /* Stuck */
     , (2369817582,  11, True ) /* IgnoreCollisions */
     , (2369817582,  13, True ) /* Ethereal */
     , (2369817582,  14, True ) /* GravityStatus */
     , (2369817582,  19, True ) /* Attackable */
     , (2369817582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369817582,  39,     1.5) /* DefaultScale */
     , (2369817582, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369817582,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817582,   1,   33559699) /* Setup */
     , (2369817582,   3,  536870932) /* SoundTable */
     , (2369817582,   6,   67116700) /* PaletteBase */
     , (2369817582,   8,  100688009) /* Icon */
     , (2369817582,  22,  872415275) /* PhysicsEffectTable */
     , (2369817582, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369817582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369817582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817582,   1, 2369727152) /* Owner */
     , (2369817582,   2, 2369727152) /* Container */
     , (2369817582, 8000, 2369817582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369817582, 67116700, 1, 100, 0)
     , (2369817582, 67116707, 101, 100, 1)
     , (2369817582, 67116709, 201, 55, 2);
