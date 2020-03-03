INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714494, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714494,   1,      32768) /* ItemType - Caster */
     , (2158714494,   5,         50) /* EncumbranceVal */
     , (2158714494,   9,   16777216) /* ValidLocations - Held */
     , (2158714494,  16,          1) /* ItemUseable - No */
     , (2158714494,  18,        512) /* UiEffects - Bludgeoning */
     , (2158714494,  19,       1286) /* Value */
     , (2158714494,  65,        101) /* Placement - Resting */
     , (2158714494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714494,  94,         16) /* TargetType - Creature */
     , (2158714494, 131,         61) /* MaterialType - Iron */
     , (2158714494, 151,          2) /* HookType - Wall */
     , (2158714494, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714494,   1, False) /* Stuck */
     , (2158714494,  11, True ) /* IgnoreCollisions */
     , (2158714494,  13, True ) /* Ethereal */
     , (2158714494,  14, True ) /* GravityStatus */
     , (2158714494,  19, True ) /* Attackable */
     , (2158714494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714494,  39,     1.5) /* DefaultScale */
     , (2158714494, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714494,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714494,   1,   33559699) /* Setup */
     , (2158714494,   3,  536870932) /* SoundTable */
     , (2158714494,   6,   67116700) /* PaletteBase */
     , (2158714494,   8,  100688016) /* Icon */
     , (2158714494,  22,  872415275) /* PhysicsEffectTable */
     , (2158714494,  52,  100676442) /* IconUnderlay */
     , (2158714494, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714494, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714494, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714494,   1, 1343885388) /* Owner */
     , (2158714494,   2, 1343885388) /* Container */
     , (2158714494, 8000, 2158714494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714494, 67116700, 1, 100)
     , (2158714494, 67116708, 201, 55)
     , (2158714494, 67116710, 101, 100);
