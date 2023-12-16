INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348851, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348851,   1,      32768) /* ItemType - Caster */
     , (3231348851,   5,         50) /* EncumbranceVal */
     , (3231348851,   9,   16777216) /* ValidLocations - Held */
     , (3231348851,  16,          1) /* ItemUseable - No */
     , (3231348851,  18,        512) /* UiEffects - Bludgeoning */
     , (3231348851,  19,       9854) /* Value */
     , (3231348851,  45,          4) /* DamageType - Bludgeon */
     , (3231348851,  65,        101) /* Placement - Resting */
     , (3231348851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348851,  94,         16) /* TargetType - Creature */
     , (3231348851, 105,          6) /* ItemWorkmanship */
     , (3231348851, 131,         60) /* MaterialType - Gold */
     , (3231348851, 151,          2) /* HookType - Wall */
     , (3231348851, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348851, 159,         34) /* WieldSkillType - WarMagic */
     , (3231348851, 160,        330) /* WieldDifficulty */
     , (3231348851, 172,          7) /* AppraisalLongDescDecoration */
     , (3231348851, 177,          4) /* GemCount */
     , (3231348851, 178,         26) /* GemType */
     , (3231348851, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348851,   1, False) /* Stuck */
     , (3231348851,  11, True ) /* IgnoreCollisions */
     , (3231348851,  13, True ) /* Ethereal */
     , (3231348851,  14, True ) /* GravityStatus */
     , (3231348851,  19, True ) /* Attackable */
     , (3231348851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348851,  29, 1.1400000000000001) /* WeaponDefense */
     , (3231348851,  39,     1.5) /* DefaultScale */
     , (3231348851, 144,     0.1) /* ManaConversionMod */
     , (3231348851, 152,    1.08) /* ElementalDamageMod */
     , (3231348851, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348851,   1, 'Blunt Baton') /* Name */
     , (3231348851,  16, 'Blunt Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348851,   1,   33559699) /* Setup */
     , (3231348851,   3,  536870932) /* SoundTable */
     , (3231348851,   6,   67116700) /* PaletteBase */
     , (3231348851,   8,  100688012) /* Icon */
     , (3231348851,  22,  872415275) /* PhysicsEffectTable */
     , (3231348851, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231348851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348851,   1, 1342926489) /* Owner */
     , (3231348851,   2, 1342926489) /* Container */
     , (3231348851, 8000, 3231348851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348851, 67116700, 1, 100)
     , (3231348851, 67116704, 101, 100)
     , (3231348851, 67116705, 201, 55);
