INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949099075, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949099075,   1,      32768) /* ItemType - Caster */
     , (2949099075,   5,         50) /* EncumbranceVal */
     , (2949099075,   9,   16777216) /* ValidLocations - Held */
     , (2949099075,  16,          1) /* ItemUseable - No */
     , (2949099075,  18,        512) /* UiEffects - Bludgeoning */
     , (2949099075,  19,        986) /* Value */
     , (2949099075,  65,        101) /* Placement - Resting */
     , (2949099075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949099075,  94,         16) /* TargetType - Creature */
     , (2949099075, 131,         58) /* MaterialType - Bronze */
     , (2949099075, 151,          2) /* HookType - Wall */
     , (2949099075, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949099075,   1, False) /* Stuck */
     , (2949099075,  11, True ) /* IgnoreCollisions */
     , (2949099075,  13, True ) /* Ethereal */
     , (2949099075,  14, True ) /* GravityStatus */
     , (2949099075,  19, True ) /* Attackable */
     , (2949099075,  22, True ) /* Inscribable */
     , (2949099075,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949099075,  39,     1.5) /* DefaultScale */
     , (2949099075, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949099075,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099075,   1,   33559699) /* Setup */
     , (2949099075,   3,  536870932) /* SoundTable */
     , (2949099075,   6,   67116700) /* PaletteBase */
     , (2949099075,   8,  100688011) /* Icon */
     , (2949099075,  22,  872415275) /* PhysicsEffectTable */
     , (2949099075,  52,  100676439) /* IconUnderlay */
     , (2949099075, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2949099075, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2949099075, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2949099075, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099075,   1, 2158714429) /* Owner */
     , (2949099075,   2, 2158714429) /* Container */
     , (2949099075, 8000, 2949099075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2949099075, 67116700, 1, 100, 0)
     , (2949099075, 67116705, 101, 100, 1)
     , (2949099075, 67116710, 201, 55, 2);
