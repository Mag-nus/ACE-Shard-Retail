INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714469, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714469,   1,      32768) /* ItemType - Caster */
     , (2158714469,   5,         50) /* EncumbranceVal */
     , (2158714469,   9,   16777216) /* ValidLocations - Held */
     , (2158714469,  16,          1) /* ItemUseable - No */
     , (2158714469,  18,       2048) /* UiEffects - Piercing */
     , (2158714469,  19,       6451) /* Value */
     , (2158714469,  65,        101) /* Placement - Resting */
     , (2158714469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714469,  94,         16) /* TargetType - Creature */
     , (2158714469, 131,         63) /* MaterialType - Silver */
     , (2158714469, 151,          2) /* HookType - Wall */
     , (2158714469, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714469,   1, False) /* Stuck */
     , (2158714469,  11, True ) /* IgnoreCollisions */
     , (2158714469,  13, True ) /* Ethereal */
     , (2158714469,  14, True ) /* GravityStatus */
     , (2158714469,  19, True ) /* Attackable */
     , (2158714469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714469,  39,     1.5) /* DefaultScale */
     , (2158714469, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714469,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714469,   1,   33559698) /* Setup */
     , (2158714469,   3,  536870932) /* SoundTable */
     , (2158714469,   6,   67116700) /* PaletteBase */
     , (2158714469,   8,  100688016) /* Icon */
     , (2158714469,  22,  872415275) /* PhysicsEffectTable */
     , (2158714469,  52,  100676443) /* IconUnderlay */
     , (2158714469, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714469, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714469, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714469,   1, 1343885388) /* Owner */
     , (2158714469,   2, 1343885388) /* Container */
     , (2158714469, 8000, 2158714469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714469, 67116700, 1, 100, 0)
     , (2158714469, 67116710, 101, 100, 1)
     , (2158714469, 67116701, 201, 55, 2);
