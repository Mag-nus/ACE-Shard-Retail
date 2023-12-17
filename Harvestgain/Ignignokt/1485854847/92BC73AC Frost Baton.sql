INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823916, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823916,   1,      32768) /* ItemType - Caster */
     , (2461823916,   5,         50) /* EncumbranceVal */
     , (2461823916,   9,   16777216) /* ValidLocations - Held */
     , (2461823916,  16,          1) /* ItemUseable - No */
     , (2461823916,  18,        128) /* UiEffects - Frost */
     , (2461823916,  19,      15347) /* Value */
     , (2461823916,  45,          8) /* DamageType - Cold */
     , (2461823916,  65,        101) /* Placement - Resting */
     , (2461823916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823916,  94,         16) /* TargetType - Creature */
     , (2461823916, 105,          9) /* ItemWorkmanship */
     , (2461823916, 131,         21) /* MaterialType - Emerald */
     , (2461823916, 151,          2) /* HookType - Wall */
     , (2461823916, 158,          2) /* WieldRequirements - RawSkill */
     , (2461823916, 159,         34) /* WieldSkillType - WarMagic */
     , (2461823916, 160,        330) /* WieldDifficulty */
     , (2461823916, 171,          1) /* NumTimesTinkered */
     , (2461823916, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461823916, 177,          4) /* GemCount */
     , (2461823916, 178,         26) /* GemType */
     , (2461823916, 179,        128) /* ImbuedEffect - ColdRending */
     , (2461823916, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823916,   1, False) /* Stuck */
     , (2461823916,  11, True ) /* IgnoreCollisions */
     , (2461823916,  13, True ) /* Ethereal */
     , (2461823916,  14, True ) /* GravityStatus */
     , (2461823916,  19, True ) /* Attackable */
     , (2461823916,  22, True ) /* Inscribable */
     , (2461823916,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823916,  29, 1.3100000017881392) /* WeaponDefense */
     , (2461823916,  39,     1.5) /* DefaultScale */
     , (2461823916, 144, 0.13600000381469726) /* ManaConversionMod */
     , (2461823916, 152, 1.1500000002980233) /* ElementalDamageMod */
     , (2461823916, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823916,   1, 'Frost Baton') /* Name */
     , (2461823916,  16, 'Frost Baton') /* LongDesc */
     , (2461823916,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823916,   1,   33559639) /* Setup */
     , (2461823916,   3,  536870932) /* SoundTable */
     , (2461823916,   6,   67116700) /* PaletteBase */
     , (2461823916,   8,  100688013) /* Icon */
     , (2461823916,  22,  872415275) /* PhysicsEffectTable */
     , (2461823916,  52,  100676435) /* IconUnderlay */
     , (2461823916, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2461823916, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461823916, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2461823916, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823916,   1, 1342853657) /* Owner */
     , (2461823916,   2, 1342853657) /* Container */
     , (2461823916, 8000, 2461823916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823916, 67116700, 1, 100, 0)
     , (2461823916, 67116703, 101, 100, 1)
     , (2461823916, 67116700, 201, 55, 2);
