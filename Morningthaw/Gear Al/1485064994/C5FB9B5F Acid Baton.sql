INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321600863, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321600863,   1,      32768) /* ItemType - Caster */
     , (3321600863,   5,         50) /* EncumbranceVal */
     , (3321600863,   9,   16777216) /* ValidLocations - Held */
     , (3321600863,  16,          1) /* ItemUseable - No */
     , (3321600863,  18,        256) /* UiEffects - Acid */
     , (3321600863,  19,       2340) /* Value */
     , (3321600863,  65,        101) /* Placement - Resting */
     , (3321600863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321600863,  94,         16) /* TargetType - Creature */
     , (3321600863, 131,         58) /* MaterialType - Bronze */
     , (3321600863, 151,          2) /* HookType - Wall */
     , (3321600863, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321600863,   1, False) /* Stuck */
     , (3321600863,  11, True ) /* IgnoreCollisions */
     , (3321600863,  13, True ) /* Ethereal */
     , (3321600863,  14, True ) /* GravityStatus */
     , (3321600863,  19, True ) /* Attackable */
     , (3321600863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321600863,  39,     1.5) /* DefaultScale */
     , (3321600863, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321600863,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321600863,   1,   33559641) /* Setup */
     , (3321600863,   3,  536870932) /* SoundTable */
     , (3321600863,   6,   67116700) /* PaletteBase */
     , (3321600863,   8,  100688011) /* Icon */
     , (3321600863,  22,  872415275) /* PhysicsEffectTable */
     , (3321600863, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3321600863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321600863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321600863,   1, 3321606527) /* Owner */
     , (3321600863,   2, 3321606527) /* Container */
     , (3321600863, 8000, 3321600863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321600863, 67116700, 1, 100)
     , (3321600863, 67116704, 201, 55)
     , (3321600863, 67116705, 101, 100);
