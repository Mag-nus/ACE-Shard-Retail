INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144582, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144582,   1,      32768) /* ItemType - Caster */
     , (2166144582,   5,         50) /* EncumbranceVal */
     , (2166144582,   9,   16777216) /* ValidLocations - Held */
     , (2166144582,  16,          1) /* ItemUseable - No */
     , (2166144582,  18,         64) /* UiEffects - Lightning */
     , (2166144582,  19,      12838) /* Value */
     , (2166144582,  65,        101) /* Placement - Resting */
     , (2166144582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144582,  94,         16) /* TargetType - Creature */
     , (2166144582, 131,         21) /* MaterialType - Emerald */
     , (2166144582, 151,          2) /* HookType - Wall */
     , (2166144582, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144582,   1, False) /* Stuck */
     , (2166144582,  11, True ) /* IgnoreCollisions */
     , (2166144582,  13, True ) /* Ethereal */
     , (2166144582,  14, True ) /* GravityStatus */
     , (2166144582,  19, True ) /* Attackable */
     , (2166144582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144582,  39,     1.5) /* DefaultScale */
     , (2166144582, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144582,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144582,   1,   33559638) /* Setup */
     , (2166144582,   3,  536870932) /* SoundTable */
     , (2166144582,   6,   67116700) /* PaletteBase */
     , (2166144582,   8,  100688013) /* Icon */
     , (2166144582,  22,  872415275) /* PhysicsEffectTable */
     , (2166144582, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166144582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144582,   1, 1342871959) /* Owner */
     , (2166144582,   2, 1342871959) /* Container */
     , (2166144582, 8000, 2166144582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144582, 67116700, 1, 100, 0)
     , (2166144582, 67116703, 101, 100, 1)
     , (2166144582, 67116710, 201, 55, 2);
