INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934371, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934371,   1,      32768) /* ItemType - Caster */
     , (2556934371,   5,         50) /* EncumbranceVal */
     , (2556934371,   9,   16777216) /* ValidLocations - Held */
     , (2556934371,  16,          1) /* ItemUseable - No */
     , (2556934371,  18,       1024) /* UiEffects - Slashing */
     , (2556934371,  19,      30715) /* Value */
     , (2556934371,  65,        101) /* Placement - Resting */
     , (2556934371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934371,  94,         16) /* TargetType - Creature */
     , (2556934371, 131,         20) /* MaterialType - Diamond */
     , (2556934371, 151,          2) /* HookType - Wall */
     , (2556934371, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934371,   1, False) /* Stuck */
     , (2556934371,  11, True ) /* IgnoreCollisions */
     , (2556934371,  13, True ) /* Ethereal */
     , (2556934371,  14, True ) /* GravityStatus */
     , (2556934371,  19, True ) /* Attackable */
     , (2556934371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556934371,  39,     1.5) /* DefaultScale */
     , (2556934371, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934371,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934371,   1,   33559697) /* Setup */
     , (2556934371,   3,  536870932) /* SoundTable */
     , (2556934371,   6,   67116700) /* PaletteBase */
     , (2556934371,   8,  100688017) /* Icon */
     , (2556934371,  22,  872415275) /* PhysicsEffectTable */
     , (2556934371,  52,  100676444) /* IconUnderlay */
     , (2556934371, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2556934371, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556934371, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2556934371, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934371,   1, 2759665095) /* Owner */
     , (2556934371,   2, 2759665095) /* Container */
     , (2556934371, 8000, 2556934371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556934371, 67116700, 1, 100, 0)
     , (2556934371, 67116709, 101, 100, 1)
     , (2556934371, 67116706, 201, 55, 2);
