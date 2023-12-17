INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699791, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699791,   1,      32768) /* ItemType - Caster */
     , (2776699791,   5,         50) /* EncumbranceVal */
     , (2776699791,   9,   16777216) /* ValidLocations - Held */
     , (2776699791,  16,          1) /* ItemUseable - No */
     , (2776699791,  18,       1024) /* UiEffects - Slashing */
     , (2776699791,  19,      10246) /* Value */
     , (2776699791,  65,        101) /* Placement - Resting */
     , (2776699791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699791,  94,         16) /* TargetType - Creature */
     , (2776699791, 131,         59) /* MaterialType - Copper */
     , (2776699791, 151,          2) /* HookType - Wall */
     , (2776699791, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699791,   1, False) /* Stuck */
     , (2776699791,  11, True ) /* IgnoreCollisions */
     , (2776699791,  13, True ) /* Ethereal */
     , (2776699791,  14, True ) /* GravityStatus */
     , (2776699791,  19, True ) /* Attackable */
     , (2776699791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699791,  39,     1.5) /* DefaultScale */
     , (2776699791, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699791,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699791,   1,   33559697) /* Setup */
     , (2776699791,   3,  536870932) /* SoundTable */
     , (2776699791,   6,   67116700) /* PaletteBase */
     , (2776699791,   8,  100688011) /* Icon */
     , (2776699791,  22,  872415275) /* PhysicsEffectTable */
     , (2776699791,  52,  100676444) /* IconUnderlay */
     , (2776699791, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2776699791, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776699791, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776699791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699791,   1, 2776699614) /* Owner */
     , (2776699791,   2, 2776699614) /* Container */
     , (2776699791, 8000, 2776699791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699791, 67116700, 1, 100, 0)
     , (2776699791, 67116705, 101, 100, 1)
     , (2776699791, 67116701, 201, 55, 2);
