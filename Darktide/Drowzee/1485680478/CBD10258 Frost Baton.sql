INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419472472, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419472472,   1,      32768) /* ItemType - Caster */
     , (3419472472,   5,         50) /* EncumbranceVal */
     , (3419472472,   9,   16777216) /* ValidLocations - Held */
     , (3419472472,  16,          1) /* ItemUseable - No */
     , (3419472472,  18,        128) /* UiEffects - Frost */
     , (3419472472,  19,       6316) /* Value */
     , (3419472472,  65,        101) /* Placement - Resting */
     , (3419472472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419472472,  94,         16) /* TargetType - Creature */
     , (3419472472, 131,         58) /* MaterialType - Bronze */
     , (3419472472, 151,          2) /* HookType - Wall */
     , (3419472472, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419472472,   1, False) /* Stuck */
     , (3419472472,  11, True ) /* IgnoreCollisions */
     , (3419472472,  13, True ) /* Ethereal */
     , (3419472472,  14, True ) /* GravityStatus */
     , (3419472472,  19, True ) /* Attackable */
     , (3419472472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3419472472,  39,     1.5) /* DefaultScale */
     , (3419472472, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419472472,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419472472,   1,   33559639) /* Setup */
     , (3419472472,   3,  536870932) /* SoundTable */
     , (3419472472,   6,   67116700) /* PaletteBase */
     , (3419472472,   8,  100688011) /* Icon */
     , (3419472472,  22,  872415275) /* PhysicsEffectTable */
     , (3419472472,  52,  100676435) /* IconUnderlay */
     , (3419472472, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3419472472, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3419472472, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3419472472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419472472,   1, 1343894174) /* Owner */
     , (3419472472,   2, 1343894174) /* Container */
     , (3419472472, 8000, 3419472472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419472472, 67116700, 1, 100, 0)
     , (3419472472, 67116705, 101, 100, 1)
     , (3419472472, 67116710, 201, 55, 2);
