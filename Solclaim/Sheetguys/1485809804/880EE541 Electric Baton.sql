INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282677569, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282677569,   1,      32768) /* ItemType - Caster */
     , (2282677569,   5,         50) /* EncumbranceVal */
     , (2282677569,   9,   16777216) /* ValidLocations - Held */
     , (2282677569,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2282677569,  18,         65) /* UiEffects - Magical, Lightning */
     , (2282677569,  19,      29174) /* Value */
     , (2282677569,  45,         64) /* DamageType - Electric */
     , (2282677569,  65,        101) /* Placement - Resting */
     , (2282677569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282677569,  94,         16) /* TargetType - Creature */
     , (2282677569, 105,          6) /* ItemWorkmanship */
     , (2282677569, 106,        322) /* ItemSpellcraft */
     , (2282677569, 107,       4084) /* ItemCurMana */
     , (2282677569, 108,       4084) /* ItemMaxMana */
     , (2282677569, 109,        334) /* ItemDifficulty */
     , (2282677569, 110,          0) /* ItemAllegianceRankLimit */
     , (2282677569, 115,          0) /* ItemSkillLevelLimit */
     , (2282677569, 131,         20) /* MaterialType - Diamond */
     , (2282677569, 151,          2) /* HookType - Wall */
     , (2282677569, 158,          2) /* WieldRequirements - RawSkill */
     , (2282677569, 159,         34) /* WieldSkillType - WarMagic */
     , (2282677569, 160,        355) /* WieldDifficulty */
     , (2282677569, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2282677569, 177,          2) /* GemCount */
     , (2282677569, 178,         49) /* GemType */
     , (2282677569, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282677569,   1, False) /* Stuck */
     , (2282677569,  11, True ) /* IgnoreCollisions */
     , (2282677569,  13, True ) /* Ethereal */
     , (2282677569,  14, True ) /* GravityStatus */
     , (2282677569,  19, True ) /* Attackable */
     , (2282677569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282677569,   5, -0.05555555555555555) /* ManaRate */
     , (2282677569,  29,    1.16) /* WeaponDefense */
     , (2282677569,  39,     1.5) /* DefaultScale */
     , (2282677569, 144,    0.07) /* ManaConversionMod */
     , (2282677569, 152,    1.09) /* ElementalDamageMod */
     , (2282677569, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282677569,   1, 'Electric Baton') /* Name */
     , (2282677569,  16, 'Electric Baton of Flame Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282677569,   1,   33559638) /* Setup */
     , (2282677569,   3,  536870932) /* SoundTable */
     , (2282677569,   6,   67116700) /* PaletteBase */
     , (2282677569,   8,  100688017) /* Icon */
     , (2282677569,  22,  872415275) /* PhysicsEffectTable */
     , (2282677569,  28,       2128) /* Spell - FlameBolt7 */
     , (2282677569, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2282677569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282677569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282677569,   1, 1343093917) /* Owner */
     , (2282677569,   2, 1343093917) /* Container */
     , (2282677569, 8000, 2282677569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282677569,  1480,      2) 
     , (2282677569,  2101,      2) 
     , (2282677569,  2128,      2) 
     , (2282677569,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282677569, 67116700, 1, 100)
     , (2282677569, 67116701, 201, 55)
     , (2282677569, 67116709, 101, 100);
