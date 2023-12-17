INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403829, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403829,   1,      32768) /* ItemType - Caster */
     , (2624403829,   5,         50) /* EncumbranceVal */
     , (2624403829,   9,   16777216) /* ValidLocations - Held */
     , (2624403829,  16,          1) /* ItemUseable - No */
     , (2624403829,  18,         32) /* UiEffects - Fire */
     , (2624403829,  19,       6440) /* Value */
     , (2624403829,  65,        101) /* Placement - Resting */
     , (2624403829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403829,  94,         16) /* TargetType - Creature */
     , (2624403829, 131,         51) /* MaterialType - Ivory */
     , (2624403829, 151,          2) /* HookType - Wall */
     , (2624403829, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403829,   1, False) /* Stuck */
     , (2624403829,  11, True ) /* IgnoreCollisions */
     , (2624403829,  13, True ) /* Ethereal */
     , (2624403829,  14, True ) /* GravityStatus */
     , (2624403829,  19, True ) /* Attackable */
     , (2624403829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403829,  39,     1.5) /* DefaultScale */
     , (2624403829, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403829,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403829,   1,   33559640) /* Setup */
     , (2624403829,   3,  536870932) /* SoundTable */
     , (2624403829,   6,   67116700) /* PaletteBase */
     , (2624403829,   8,  100688017) /* Icon */
     , (2624403829,  22,  872415275) /* PhysicsEffectTable */
     , (2624403829,  52,  100676441) /* IconUnderlay */
     , (2624403829, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2624403829, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624403829, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624403829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403829,   1, 2624403820) /* Owner */
     , (2624403829,   2, 2624403820) /* Container */
     , (2624403829, 8000, 2624403829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403829, 67116700, 1, 100, 0)
     , (2624403829, 67116709, 101, 100, 1)
     , (2624403829, 67116710, 201, 55, 2);
