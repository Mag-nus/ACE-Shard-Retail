INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838156, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838156,   1,      32768) /* ItemType - Caster */
     , (2368838156,   5,         50) /* EncumbranceVal */
     , (2368838156,   9,   16777216) /* ValidLocations - Held */
     , (2368838156,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2368838156,  18,        129) /* UiEffects - Magical, Frost */
     , (2368838156,  19,      28729) /* Value */
     , (2368838156,  45,          8) /* DamageType - Cold */
     , (2368838156,  65,        101) /* Placement - Resting */
     , (2368838156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838156,  94,         16) /* TargetType - Creature */
     , (2368838156, 105,          9) /* ItemWorkmanship */
     , (2368838156, 106,        245) /* ItemSpellcraft */
     , (2368838156, 107,       3684) /* ItemCurMana */
     , (2368838156, 108,       3684) /* ItemMaxMana */
     , (2368838156, 109,        183) /* ItemDifficulty */
     , (2368838156, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838156, 115,          0) /* ItemSkillLevelLimit */
     , (2368838156, 131,         38) /* MaterialType - Ruby */
     , (2368838156, 151,          2) /* HookType - Wall */
     , (2368838156, 158,          2) /* WieldRequirements - RawSkill */
     , (2368838156, 159,         34) /* WieldSkillType - WarMagic */
     , (2368838156, 160,        330) /* WieldDifficulty */
     , (2368838156, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2368838156, 177,          3) /* GemCount */
     , (2368838156, 178,         38) /* GemType */
     , (2368838156, 188,          4) /* HeritageGroup - Viamontian */
     , (2368838156, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838156,   1, False) /* Stuck */
     , (2368838156,  11, True ) /* IgnoreCollisions */
     , (2368838156,  13, True ) /* Ethereal */
     , (2368838156,  14, True ) /* GravityStatus */
     , (2368838156,  19, True ) /* Attackable */
     , (2368838156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838156,   5, -0.05555555555555555) /* ManaRate */
     , (2368838156,  29,    1.09) /* WeaponDefense */
     , (2368838156, 144,    0.08) /* ManaConversionMod */
     , (2368838156, 152,    1.08) /* ElementalDamageMod */
     , (2368838156, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838156,   1, 'Frost Sceptre') /* Name */
     , (2368838156,   7, 'Death Item') /* Inscription */
     , (2368838156,   8, 'Mithril') /* ScribeName */
     , (2368838156,  16, 'Frost Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838156,   1,   33559227) /* Setup */
     , (2368838156,   3,  536870932) /* SoundTable */
     , (2368838156,   6,   67115357) /* PaletteBase */
     , (2368838156,   8,  100677432) /* Icon */
     , (2368838156,  22,  872415275) /* PhysicsEffectTable */
     , (2368838156,  28,         85) /* Spell - FlameBolt6 */
     , (2368838156, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368838156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838156,   1, 1342526335) /* Owner */
     , (2368838156,   2, 1342526335) /* Container */
     , (2368838156, 8000, 2368838156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838156,    85,      2) 
     , (2368838156,   610,      2) 
     , (2368838156,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838156, 67115361, 1, 55, 0)
     , (2368838156, 67115359, 56, 200, 1);
