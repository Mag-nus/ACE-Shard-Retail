INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766105, 31821, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766105,   1,      32768) /* ItemType - Caster */
     , (2967766105,   5,         50) /* EncumbranceVal */
     , (2967766105,   9,   16777216) /* ValidLocations - Held */
     , (2967766105,  16,          1) /* ItemUseable - No */
     , (2967766105,  18,        512) /* UiEffects - Bludgeoning */
     , (2967766105,  19,       5636) /* Value */
     , (2967766105,  45,          4) /* DamageType - Bludgeon */
     , (2967766105,  65,        101) /* Placement - Resting */
     , (2967766105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766105,  94,         16) /* TargetType - Creature */
     , (2967766105, 105,          6) /* ItemWorkmanship */
     , (2967766105, 131,         51) /* MaterialType - Ivory */
     , (2967766105, 151,          2) /* HookType - Wall */
     , (2967766105, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766105, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766105, 160,        310) /* WieldDifficulty */
     , (2967766105, 171,          7) /* NumTimesTinkered */
     , (2967766105, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766105, 177,          1) /* GemCount */
     , (2967766105, 178,         13) /* GemType */
     , (2967766105, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2967766105, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766105,   1, False) /* Stuck */
     , (2967766105,  11, True ) /* IgnoreCollisions */
     , (2967766105,  13, True ) /* Ethereal */
     , (2967766105,  14, True ) /* GravityStatus */
     , (2967766105,  19, True ) /* Attackable */
     , (2967766105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766105,  29,    1.15) /* WeaponDefense */
     , (2967766105,  39,     1.5) /* DefaultScale */
     , (2967766105, 144,     0.1) /* ManaConversionMod */
     , (2967766105, 152,    1.11) /* ElementalDamageMod */
     , (2967766105, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766105,   1, 'Blunt Baton') /* Name */
     , (2967766105,  16, 'Blunt Baton') /* LongDesc */
     , (2967766105,  39, 'Hallgrim tinkme') /* TinkerName */
     , (2967766105,  40, 'Hallgrim tinkme') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766105,   1,   33559699) /* Setup */
     , (2967766105,   3,  536870932) /* SoundTable */
     , (2967766105,   6,   67116700) /* PaletteBase */
     , (2967766105,   8,  100688017) /* Icon */
     , (2967766105,  22,  872415275) /* PhysicsEffectTable */
     , (2967766105,  52,  100676442) /* IconUnderlay */
     , (2967766105, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967766105, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766105, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967766105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766105,   1, 3686491485) /* Owner */
     , (2967766105,   2, 3686491485) /* Container */
     , (2967766105, 8000, 2967766105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766105, 67116700, 1, 100)
     , (2967766105, 67116704, 201, 55)
     , (2967766105, 67116709, 101, 100);
