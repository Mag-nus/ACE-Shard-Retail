INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348779, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348779,   1,      32768) /* ItemType - Caster */
     , (3231348779,   5,         50) /* EncumbranceVal */
     , (3231348779,   9,   16777216) /* ValidLocations - Held */
     , (3231348779,  16,          1) /* ItemUseable - No */
     , (3231348779,  18,        512) /* UiEffects - Bludgeoning */
     , (3231348779,  19,       7868) /* Value */
     , (3231348779,  45,          4) /* DamageType - Bludgeon */
     , (3231348779,  65,        101) /* Placement - Resting */
     , (3231348779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348779,  94,         16) /* TargetType - Creature */
     , (3231348779, 105,          6) /* ItemWorkmanship */
     , (3231348779, 131,         60) /* MaterialType - Gold */
     , (3231348779, 151,          2) /* HookType - Wall */
     , (3231348779, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348779, 159,         34) /* WieldSkillType - WarMagic */
     , (3231348779, 160,        330) /* WieldDifficulty */
     , (3231348779, 172,          7) /* AppraisalLongDescDecoration */
     , (3231348779, 177,          2) /* GemCount */
     , (3231348779, 178,         47) /* GemType */
     , (3231348779, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348779,   1, False) /* Stuck */
     , (3231348779,  11, True ) /* IgnoreCollisions */
     , (3231348779,  13, True ) /* Ethereal */
     , (3231348779,  14, True ) /* GravityStatus */
     , (3231348779,  19, True ) /* Attackable */
     , (3231348779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348779,  29,    1.15) /* WeaponDefense */
     , (3231348779,  39,     1.5) /* DefaultScale */
     , (3231348779, 144,    0.08) /* ManaConversionMod */
     , (3231348779, 152,    1.08) /* ElementalDamageMod */
     , (3231348779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348779,   1, 'Blunt Baton') /* Name */
     , (3231348779,  16, 'Blunt Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348779,   1,   33559699) /* Setup */
     , (3231348779,   3,  536870932) /* SoundTable */
     , (3231348779,   6,   67116700) /* PaletteBase */
     , (3231348779,   8,  100688012) /* Icon */
     , (3231348779,  22,  872415275) /* PhysicsEffectTable */
     , (3231348779, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231348779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348779,   1, 1342926489) /* Owner */
     , (3231348779,   2, 1342926489) /* Container */
     , (3231348779, 8000, 3231348779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348779, 67116700, 1, 100)
     , (3231348779, 67116704, 101, 100)
     , (3231348779, 67116705, 201, 55);
