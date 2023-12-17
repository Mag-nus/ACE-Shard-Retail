INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203593, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203593,   1,      32768) /* ItemType - Caster */
     , (2175203593,   5,         50) /* EncumbranceVal */
     , (2175203593,   9,   16777216) /* ValidLocations - Held */
     , (2175203593,  16,          1) /* ItemUseable - No */
     , (2175203593,  18,        512) /* UiEffects - Bludgeoning */
     , (2175203593,  19,       2939) /* Value */
     , (2175203593,  65,        101) /* Placement - Resting */
     , (2175203593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203593,  94,         16) /* TargetType - Creature */
     , (2175203593, 131,         51) /* MaterialType - Ivory */
     , (2175203593, 151,          2) /* HookType - Wall */
     , (2175203593, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203593,   1, False) /* Stuck */
     , (2175203593,  11, True ) /* IgnoreCollisions */
     , (2175203593,  13, True ) /* Ethereal */
     , (2175203593,  14, True ) /* GravityStatus */
     , (2175203593,  19, True ) /* Attackable */
     , (2175203593,  22, True ) /* Inscribable */
     , (2175203593,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203593,  39,     1.5) /* DefaultScale */
     , (2175203593, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203593,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203593,   1,   33559699) /* Setup */
     , (2175203593,   3,  536870932) /* SoundTable */
     , (2175203593,   6,   67116700) /* PaletteBase */
     , (2175203593,   8,  100688017) /* Icon */
     , (2175203593,  22,  872415275) /* PhysicsEffectTable */
     , (2175203593,  52,  100676442) /* IconUnderlay */
     , (2175203593, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2175203593, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2175203593, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2175203593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203593,   1, 1343724834) /* Owner */
     , (2175203593,   2, 1343724834) /* Container */
     , (2175203593, 8000, 2175203593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203593, 67116700, 1, 100, 0)
     , (2175203593, 67116709, 101, 100, 1)
     , (2175203593, 67116706, 201, 55, 2);
