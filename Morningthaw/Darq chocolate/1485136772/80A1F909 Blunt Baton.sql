INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098697, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098697,   1,      32768) /* ItemType - Caster */
     , (2158098697,   5,         50) /* EncumbranceVal */
     , (2158098697,   9,   16777216) /* ValidLocations - Held */
     , (2158098697,  16,          1) /* ItemUseable - No */
     , (2158098697,  18,        512) /* UiEffects - Bludgeoning */
     , (2158098697,  19,       9066) /* Value */
     , (2158098697,  65,        101) /* Placement - Resting */
     , (2158098697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098697,  94,         16) /* TargetType - Creature */
     , (2158098697, 131,         63) /* MaterialType - Silver */
     , (2158098697, 151,          2) /* HookType - Wall */
     , (2158098697, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098697,   1, False) /* Stuck */
     , (2158098697,  11, True ) /* IgnoreCollisions */
     , (2158098697,  13, True ) /* Ethereal */
     , (2158098697,  14, True ) /* GravityStatus */
     , (2158098697,  19, True ) /* Attackable */
     , (2158098697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098697,  39,     1.5) /* DefaultScale */
     , (2158098697, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098697,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098697,   1,   33559699) /* Setup */
     , (2158098697,   3,  536870932) /* SoundTable */
     , (2158098697,   6,   67116700) /* PaletteBase */
     , (2158098697,   8,  100688016) /* Icon */
     , (2158098697,  22,  872415275) /* PhysicsEffectTable */
     , (2158098697, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158098697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098697, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098697,   1, 2158098681) /* Owner */
     , (2158098697,   2, 2158098681) /* Container */
     , (2158098697, 8000, 2158098697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098697, 67116700, 1, 100, 0)
     , (2158098697, 67116710, 101, 100, 1)
     , (2158098697, 67116706, 201, 55, 2);
