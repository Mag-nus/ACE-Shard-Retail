INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714511, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714511,   1,      32768) /* ItemType - Caster */
     , (2158714511,   5,         50) /* EncumbranceVal */
     , (2158714511,   9,   16777216) /* ValidLocations - Held */
     , (2158714511,  16,          1) /* ItemUseable - No */
     , (2158714511,  18,        512) /* UiEffects - Bludgeoning */
     , (2158714511,  19,      10901) /* Value */
     , (2158714511,  65,        101) /* Placement - Resting */
     , (2158714511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714511,  94,         16) /* TargetType - Creature */
     , (2158714511, 131,         60) /* MaterialType - Gold */
     , (2158714511, 151,          2) /* HookType - Wall */
     , (2158714511, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714511,   1, False) /* Stuck */
     , (2158714511,  11, True ) /* IgnoreCollisions */
     , (2158714511,  13, True ) /* Ethereal */
     , (2158714511,  14, True ) /* GravityStatus */
     , (2158714511,  19, True ) /* Attackable */
     , (2158714511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714511,  39,     1.5) /* DefaultScale */
     , (2158714511, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714511,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714511,   1,   33559699) /* Setup */
     , (2158714511,   3,  536870932) /* SoundTable */
     , (2158714511,   6,   67116700) /* PaletteBase */
     , (2158714511,   8,  100688012) /* Icon */
     , (2158714511,  22,  872415275) /* PhysicsEffectTable */
     , (2158714511,  52,  100676442) /* IconUnderlay */
     , (2158714511, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714511, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714511, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714511,   1, 1343885388) /* Owner */
     , (2158714511,   2, 1343885388) /* Container */
     , (2158714511, 8000, 2158714511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714511, 67116700, 1, 100, 0)
     , (2158714511, 67116704, 101, 100, 1)
     , (2158714511, 67116705, 201, 55, 2);
