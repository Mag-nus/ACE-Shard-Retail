INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521422, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521422,   1,      32768) /* ItemType - Caster */
     , (3668521422,   5,         50) /* EncumbranceVal */
     , (3668521422,   9,   16777216) /* ValidLocations - Held */
     , (3668521422,  16,          1) /* ItemUseable - No */
     , (3668521422,  18,         32) /* UiEffects - Fire */
     , (3668521422,  19,       4511) /* Value */
     , (3668521422,  65,        101) /* Placement - Resting */
     , (3668521422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521422,  94,         16) /* TargetType - Creature */
     , (3668521422, 131,         59) /* MaterialType - Copper */
     , (3668521422, 151,          2) /* HookType - Wall */
     , (3668521422, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521422,   1, False) /* Stuck */
     , (3668521422,  11, True ) /* IgnoreCollisions */
     , (3668521422,  13, True ) /* Ethereal */
     , (3668521422,  14, True ) /* GravityStatus */
     , (3668521422,  19, True ) /* Attackable */
     , (3668521422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668521422,  39,     1.5) /* DefaultScale */
     , (3668521422, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521422,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521422,   1,   33559640) /* Setup */
     , (3668521422,   3,  536870932) /* SoundTable */
     , (3668521422,   6,   67116700) /* PaletteBase */
     , (3668521422,   8,  100688011) /* Icon */
     , (3668521422,  22,  872415275) /* PhysicsEffectTable */
     , (3668521422, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3668521422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668521422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521422,   1, 3668934997) /* Owner */
     , (3668521422,   2, 3668934997) /* Container */
     , (3668521422, 8000, 3668521422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668521422, 67116700, 1, 100, 0)
     , (3668521422, 67116705, 101, 100, 1)
     , (3668521422, 67116708, 201, 55, 2);
