INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539902, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539902,   1,      32768) /* ItemType - Caster */
     , (2906539902,   5,         50) /* EncumbranceVal */
     , (2906539902,   9,   16777216) /* ValidLocations - Held */
     , (2906539902,  16,          1) /* ItemUseable - No */
     , (2906539902,  18,         32) /* UiEffects - Fire */
     , (2906539902,  19,      12558) /* Value */
     , (2906539902,  65,        101) /* Placement - Resting */
     , (2906539902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539902,  94,         16) /* TargetType - Creature */
     , (2906539902, 131,         51) /* MaterialType - Ivory */
     , (2906539902, 151,          2) /* HookType - Wall */
     , (2906539902, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539902,   1, False) /* Stuck */
     , (2906539902,  11, True ) /* IgnoreCollisions */
     , (2906539902,  13, True ) /* Ethereal */
     , (2906539902,  14, True ) /* GravityStatus */
     , (2906539902,  19, True ) /* Attackable */
     , (2906539902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539902,  39,     1.5) /* DefaultScale */
     , (2906539902, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539902,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539902,   1,   33559640) /* Setup */
     , (2906539902,   3,  536870932) /* SoundTable */
     , (2906539902,   6,   67116700) /* PaletteBase */
     , (2906539902,   8,  100688017) /* Icon */
     , (2906539902,  22,  872415275) /* PhysicsEffectTable */
     , (2906539902, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2906539902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539902,   1, 2906539897) /* Owner */
     , (2906539902,   2, 2906539897) /* Container */
     , (2906539902, 8000, 2906539902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539902, 67116700, 1, 100, 0)
     , (2906539902, 67116709, 101, 100, 1)
     , (2906539902, 67116708, 201, 55, 2);
