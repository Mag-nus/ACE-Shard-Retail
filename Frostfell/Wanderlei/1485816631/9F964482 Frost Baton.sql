INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425282, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425282,   1,      32768) /* ItemType - Caster */
     , (2677425282,   5,         50) /* EncumbranceVal */
     , (2677425282,   9,   16777216) /* ValidLocations - Held */
     , (2677425282,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2677425282,  18,        129) /* UiEffects - Magical, Frost */
     , (2677425282,  19,      11567) /* Value */
     , (2677425282,  45,          8) /* DamageType - Cold */
     , (2677425282,  65,        101) /* Placement - Resting */
     , (2677425282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425282,  94,         16) /* TargetType - Creature */
     , (2677425282, 105,          8) /* ItemWorkmanship */
     , (2677425282, 106,        370) /* ItemSpellcraft */
     , (2677425282, 107,       1867) /* ItemCurMana */
     , (2677425282, 108,       1867) /* ItemMaxMana */
     , (2677425282, 109,        304) /* ItemDifficulty */
     , (2677425282, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425282, 115,          0) /* ItemSkillLevelLimit */
     , (2677425282, 131,         59) /* MaterialType - Copper */
     , (2677425282, 151,          2) /* HookType - Wall */
     , (2677425282, 158,          2) /* WieldRequirements - RawSkill */
     , (2677425282, 159,         34) /* WieldSkillType - WarMagic */
     , (2677425282, 160,        355) /* WieldDifficulty */
     , (2677425282, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677425282, 177,          4) /* GemCount */
     , (2677425282, 178,         26) /* GemType */
     , (2677425282, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425282,   1, False) /* Stuck */
     , (2677425282,  11, True ) /* IgnoreCollisions */
     , (2677425282,  13, True ) /* Ethereal */
     , (2677425282,  14, True ) /* GravityStatus */
     , (2677425282,  19, True ) /* Attackable */
     , (2677425282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425282,   5, -0.06666666666666667) /* ManaRate */
     , (2677425282,  29,    1.12) /* WeaponDefense */
     , (2677425282,  39,     1.5) /* DefaultScale */
     , (2677425282, 144,    0.08) /* ManaConversionMod */
     , (2677425282, 152,    1.09) /* ElementalDamageMod */
     , (2677425282, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425282,   1, 'Frost Baton') /* Name */
     , (2677425282,  16, 'Frost Baton of Flame Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425282,   1,   33559639) /* Setup */
     , (2677425282,   3,  536870932) /* SoundTable */
     , (2677425282,   6,   67116700) /* PaletteBase */
     , (2677425282,   8,  100688011) /* Icon */
     , (2677425282,  22,  872415275) /* PhysicsEffectTable */
     , (2677425282,  28,       2128) /* Spell - FlameBolt7 */
     , (2677425282, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2677425282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425282,   1, 1343309124) /* Owner */
     , (2677425282,   2, 1343309124) /* Container */
     , (2677425282, 8000, 2677425282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425282,  2067,      2) 
     , (2677425282,  2128,      2) 
     , (2677425282,  2516,      2) 
     , (2677425282,  2520,      2) 
     , (2677425282,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425282, 67116700, 1, 100, 0)
     , (2677425282, 67116705, 101, 100, 1)
     , (2677425282, 67116705, 201, 55, 2);
