INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163906169, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163906169,   1,      32768) /* ItemType - Caster */
     , (2163906169,   5,         50) /* EncumbranceVal */
     , (2163906169,   9,   16777216) /* ValidLocations - Held */
     , (2163906169,  16,          1) /* ItemUseable - No */
     , (2163906169,  18,        256) /* UiEffects - Acid */
     , (2163906169,  19,      16891) /* Value */
     , (2163906169,  65,        101) /* Placement - Resting */
     , (2163906169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163906169,  94,         16) /* TargetType - Creature */
     , (2163906169, 131,         62) /* MaterialType - Pyreal */
     , (2163906169, 151,          2) /* HookType - Wall */
     , (2163906169, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163906169,   1, False) /* Stuck */
     , (2163906169,  11, True ) /* IgnoreCollisions */
     , (2163906169,  13, True ) /* Ethereal */
     , (2163906169,  14, True ) /* GravityStatus */
     , (2163906169,  19, True ) /* Attackable */
     , (2163906169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163906169,  39,     1.5) /* DefaultScale */
     , (2163906169, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163906169,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163906169,   1,   33559641) /* Setup */
     , (2163906169,   3,  536870932) /* SoundTable */
     , (2163906169,   6,   67116700) /* PaletteBase */
     , (2163906169,   8,  100688013) /* Icon */
     , (2163906169,  22,  872415275) /* PhysicsEffectTable */
     , (2163906169,  52,  100676437) /* IconUnderlay */
     , (2163906169, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2163906169, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163906169, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163906169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163906169,   1, 1343064298) /* Owner */
     , (2163906169,   2, 1343064298) /* Container */
     , (2163906169, 8000, 2163906169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163906169, 67116700, 1, 100, 0)
     , (2163906169, 67116703, 101, 100, 1)
     , (2163906169, 67116703, 201, 55, 2);
