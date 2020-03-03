INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714358, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714358,   1,      32768) /* ItemType - Caster */
     , (2158714358,   5,         50) /* EncumbranceVal */
     , (2158714358,   9,   16777216) /* ValidLocations - Held */
     , (2158714358,  16,          1) /* ItemUseable - No */
     , (2158714358,  18,        512) /* UiEffects - Bludgeoning */
     , (2158714358,  19,       7535) /* Value */
     , (2158714358,  65,        101) /* Placement - Resting */
     , (2158714358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714358,  94,         16) /* TargetType - Creature */
     , (2158714358, 131,         51) /* MaterialType - Ivory */
     , (2158714358, 151,          2) /* HookType - Wall */
     , (2158714358, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714358,   1, False) /* Stuck */
     , (2158714358,  11, True ) /* IgnoreCollisions */
     , (2158714358,  13, True ) /* Ethereal */
     , (2158714358,  14, True ) /* GravityStatus */
     , (2158714358,  19, True ) /* Attackable */
     , (2158714358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714358,  39,     1.5) /* DefaultScale */
     , (2158714358, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714358,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714358,   1,   33559699) /* Setup */
     , (2158714358,   3,  536870932) /* SoundTable */
     , (2158714358,   6,   67116700) /* PaletteBase */
     , (2158714358,   8,  100688017) /* Icon */
     , (2158714358,  22,  872415275) /* PhysicsEffectTable */
     , (2158714358, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158714358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714358,   1, 2158714345) /* Owner */
     , (2158714358,   2, 2158714345) /* Container */
     , (2158714358, 8000, 2158714358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714358, 67116700, 1, 100)
     , (2158714358, 67116701, 201, 55)
     , (2158714358, 67116709, 101, 100);
