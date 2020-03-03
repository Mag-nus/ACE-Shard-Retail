INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163986757, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163986757,   1,      32768) /* ItemType - Caster */
     , (2163986757,   5,         50) /* EncumbranceVal */
     , (2163986757,   9,   16777216) /* ValidLocations - Held */
     , (2163986757,  16,          1) /* ItemUseable - No */
     , (2163986757,  18,         64) /* UiEffects - Lightning */
     , (2163986757,  19,      15136) /* Value */
     , (2163986757,  65,        101) /* Placement - Resting */
     , (2163986757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163986757,  94,         16) /* TargetType - Creature */
     , (2163986757, 131,         21) /* MaterialType - Emerald */
     , (2163986757, 151,          2) /* HookType - Wall */
     , (2163986757, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163986757,   1, False) /* Stuck */
     , (2163986757,  11, True ) /* IgnoreCollisions */
     , (2163986757,  13, True ) /* Ethereal */
     , (2163986757,  14, True ) /* GravityStatus */
     , (2163986757,  19, True ) /* Attackable */
     , (2163986757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163986757,  39,     1.5) /* DefaultScale */
     , (2163986757, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163986757,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163986757,   1,   33559638) /* Setup */
     , (2163986757,   3,  536870932) /* SoundTable */
     , (2163986757,   6,   67116700) /* PaletteBase */
     , (2163986757,   8,  100688013) /* Icon */
     , (2163986757,  22,  872415275) /* PhysicsEffectTable */
     , (2163986757,  52,  100676436) /* IconUnderlay */
     , (2163986757, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2163986757, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163986757, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163986757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163986757,   1, 2163983635) /* Owner */
     , (2163986757,   2, 2163983635) /* Container */
     , (2163986757, 8000, 2163986757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163986757, 67116700, 1, 100)
     , (2163986757, 67116701, 201, 55)
     , (2163986757, 67116703, 101, 100);
