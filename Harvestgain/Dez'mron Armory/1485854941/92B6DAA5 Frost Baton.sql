INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461457061, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461457061,   1,      32768) /* ItemType - Caster */
     , (2461457061,   5,         50) /* EncumbranceVal */
     , (2461457061,   9,   16777216) /* ValidLocations - Held */
     , (2461457061,  16,          1) /* ItemUseable - No */
     , (2461457061,  18,        128) /* UiEffects - Frost */
     , (2461457061,  19,       5224) /* Value */
     , (2461457061,  45,          8) /* DamageType - Cold */
     , (2461457061,  65,        101) /* Placement - Resting */
     , (2461457061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461457061,  94,         16) /* TargetType - Creature */
     , (2461457061, 105,          7) /* ItemWorkmanship */
     , (2461457061, 131,         58) /* MaterialType - Bronze */
     , (2461457061, 151,          2) /* HookType - Wall */
     , (2461457061, 158,          2) /* WieldRequirements - RawSkill */
     , (2461457061, 159,         34) /* WieldSkillType - WarMagic */
     , (2461457061, 160,        375) /* WieldDifficulty */
     , (2461457061, 171,          1) /* NumTimesTinkered */
     , (2461457061, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461457061, 177,          3) /* GemCount */
     , (2461457061, 178,         39) /* GemType */
     , (2461457061, 179,        128) /* ImbuedEffect - ColdRending */
     , (2461457061, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461457061,   1, False) /* Stuck */
     , (2461457061,  11, True ) /* IgnoreCollisions */
     , (2461457061,  13, True ) /* Ethereal */
     , (2461457061,  14, True ) /* GravityStatus */
     , (2461457061,  19, True ) /* Attackable */
     , (2461457061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461457061,  29,    1.18) /* WeaponDefense */
     , (2461457061,  39,     1.5) /* DefaultScale */
     , (2461457061, 144,    0.08) /* ManaConversionMod */
     , (2461457061, 152,    1.11) /* ElementalDamageMod */
     , (2461457061, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461457061,   1, 'Frost Baton') /* Name */
     , (2461457061,  16, 'Frost Baton') /* LongDesc */
     , (2461457061,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461457061,   1,   33559639) /* Setup */
     , (2461457061,   3,  536870932) /* SoundTable */
     , (2461457061,   6,   67116700) /* PaletteBase */
     , (2461457061,   8,  100688011) /* Icon */
     , (2461457061,  22,  872415275) /* PhysicsEffectTable */
     , (2461457061,  52,  100676435) /* IconUnderlay */
     , (2461457061, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2461457061, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461457061, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461457061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461457061,   1, 2461326953) /* Owner */
     , (2461457061,   2, 2461326953) /* Container */
     , (2461457061, 8000, 2461457061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461457061, 67116700, 1, 100, 0)
     , (2461457061, 67116705, 101, 100, 1)
     , (2461457061, 67116700, 201, 55, 2);
