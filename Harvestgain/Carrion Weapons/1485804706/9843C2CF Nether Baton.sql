INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554577615, 43382, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554577615,   1,      32768) /* ItemType - Caster */
     , (2554577615,   5,         50) /* EncumbranceVal */
     , (2554577615,   9,   16777216) /* ValidLocations - Held */
     , (2554577615,  16,          1) /* ItemUseable - No */
     , (2554577615,  19,      10299) /* Value */
     , (2554577615,  65,        101) /* Placement - Resting */
     , (2554577615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554577615,  94,         16) /* TargetType - Creature */
     , (2554577615, 131,         38) /* MaterialType - Ruby */
     , (2554577615, 151,          2) /* HookType - Wall */
     , (2554577615, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554577615,   1, False) /* Stuck */
     , (2554577615,  11, True ) /* IgnoreCollisions */
     , (2554577615,  13, True ) /* Ethereal */
     , (2554577615,  14, True ) /* GravityStatus */
     , (2554577615,  19, True ) /* Attackable */
     , (2554577615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554577615,  39,     1.5) /* DefaultScale */
     , (2554577615, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554577615,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554577615,   1,   33561136) /* Setup */
     , (2554577615,   3,  536870932) /* SoundTable */
     , (2554577615,   6,   67116700) /* PaletteBase */
     , (2554577615,   8,  100688015) /* Icon */
     , (2554577615,  22,  872415275) /* PhysicsEffectTable */
     , (2554577615,  52,  100676440) /* IconUnderlay */
     , (2554577615, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2554577615, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2554577615, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2554577615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554577615,   1, 2759665095) /* Owner */
     , (2554577615,   2, 2759665095) /* Container */
     , (2554577615, 8000, 2554577615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2554577615, 67116700, 1, 100, 0)
     , (2554577615, 67116701, 101, 100, 1)
     , (2554577615, 67116703, 201, 55, 2);
