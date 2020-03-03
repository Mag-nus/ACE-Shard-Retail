INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369727329, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369727329,   1,      32768) /* ItemType - Caster */
     , (2369727329,   5,         50) /* EncumbranceVal */
     , (2369727329,   9,   16777216) /* ValidLocations - Held */
     , (2369727329,  16,          1) /* ItemUseable - No */
     , (2369727329,  18,        256) /* UiEffects - Acid */
     , (2369727329,  19,       5162) /* Value */
     , (2369727329,  65,        101) /* Placement - Resting */
     , (2369727329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369727329,  94,         16) /* TargetType - Creature */
     , (2369727329, 131,         59) /* MaterialType - Copper */
     , (2369727329, 151,          2) /* HookType - Wall */
     , (2369727329, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369727329,   1, False) /* Stuck */
     , (2369727329,  11, True ) /* IgnoreCollisions */
     , (2369727329,  13, True ) /* Ethereal */
     , (2369727329,  14, True ) /* GravityStatus */
     , (2369727329,  19, True ) /* Attackable */
     , (2369727329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369727329,  39,     1.5) /* DefaultScale */
     , (2369727329, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369727329,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727329,   1,   33559641) /* Setup */
     , (2369727329,   3,  536870932) /* SoundTable */
     , (2369727329,   6,   67116700) /* PaletteBase */
     , (2369727329,   8,  100688011) /* Icon */
     , (2369727329,  22,  872415275) /* PhysicsEffectTable */
     , (2369727329, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369727329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369727329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727329,   1, 2369853648) /* Owner */
     , (2369727329,   2, 2369853648) /* Container */
     , (2369727329, 8000, 2369727329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369727329, 67116700, 1, 100)
     , (2369727329, 67116705, 101, 100)
     , (2369727329, 67116709, 201, 55);
