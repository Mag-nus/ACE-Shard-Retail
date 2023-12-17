INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348832, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348832,   1,      32768) /* ItemType - Caster */
     , (3231348832,   5,         50) /* EncumbranceVal */
     , (3231348832,   9,   16777216) /* ValidLocations - Held */
     , (3231348832,  16,          1) /* ItemUseable - No */
     , (3231348832,  18,         32) /* UiEffects - Fire */
     , (3231348832,  19,       7868) /* Value */
     , (3231348832,  45,         16) /* DamageType - Fire */
     , (3231348832,  65,        101) /* Placement - Resting */
     , (3231348832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348832,  94,         16) /* TargetType - Creature */
     , (3231348832, 105,          6) /* ItemWorkmanship */
     , (3231348832, 131,         41) /* MaterialType - Sunstone */
     , (3231348832, 151,          2) /* HookType - Wall */
     , (3231348832, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348832, 159,         34) /* WieldSkillType - WarMagic */
     , (3231348832, 160,        330) /* WieldDifficulty */
     , (3231348832, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231348832, 177,          3) /* GemCount */
     , (3231348832, 178,         26) /* GemType */
     , (3231348832, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348832,   1, False) /* Stuck */
     , (3231348832,  11, True ) /* IgnoreCollisions */
     , (3231348832,  13, True ) /* Ethereal */
     , (3231348832,  14, True ) /* GravityStatus */
     , (3231348832,  19, True ) /* Attackable */
     , (3231348832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348832,  29, 1.1400000000000001) /* WeaponDefense */
     , (3231348832,  39,     1.5) /* DefaultScale */
     , (3231348832, 144,    0.07) /* ManaConversionMod */
     , (3231348832, 152,    1.08) /* ElementalDamageMod */
     , (3231348832, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348832,   1, 'Fire Baton') /* Name */
     , (3231348832,  16, 'Fire Baton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348832,   1,   33559640) /* Setup */
     , (3231348832,   3,  536870932) /* SoundTable */
     , (3231348832,   6,   67116700) /* PaletteBase */
     , (3231348832,   8,  100688015) /* Icon */
     , (3231348832,  22,  872415275) /* PhysicsEffectTable */
     , (3231348832, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231348832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348832,   1, 1342926489) /* Owner */
     , (3231348832,   2, 1342926489) /* Container */
     , (3231348832, 8000, 3231348832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348832, 67116700, 1, 100, 0)
     , (3231348832, 67116701, 101, 100, 1)
     , (3231348832, 67116702, 201, 55, 2);
