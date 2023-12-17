INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516909, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516909,   1,      32768) /* ItemType - Caster */
     , (2147516909,   5,         50) /* EncumbranceVal */
     , (2147516909,   9,   16777216) /* ValidLocations - Held */
     , (2147516909,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147516909,  18,         33) /* UiEffects - Magical, Fire */
     , (2147516909,  19,      14460) /* Value */
     , (2147516909,  45,         16) /* DamageType - Fire */
     , (2147516909,  65,        101) /* Placement - Resting */
     , (2147516909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516909,  94,         16) /* TargetType - Creature */
     , (2147516909, 105,          7) /* ItemWorkmanship */
     , (2147516909, 106,        370) /* ItemSpellcraft */
     , (2147516909, 107,       2322) /* ItemCurMana */
     , (2147516909, 108,       2334) /* ItemMaxMana */
     , (2147516909, 109,        403) /* ItemDifficulty */
     , (2147516909, 110,          0) /* ItemAllegianceRankLimit */
     , (2147516909, 115,          0) /* ItemSkillLevelLimit */
     , (2147516909, 131,         58) /* MaterialType - Bronze */
     , (2147516909, 151,          2) /* HookType - Wall */
     , (2147516909, 158,          2) /* WieldRequirements - RawSkill */
     , (2147516909, 159,         34) /* WieldSkillType - WarMagic */
     , (2147516909, 160,        375) /* WieldDifficulty */
     , (2147516909, 166,         14) /* SlayerCreatureType - Undead */
     , (2147516909, 171,         10) /* NumTimesTinkered */
     , (2147516909, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147516909, 177,          4) /* GemCount */
     , (2147516909, 178,         21) /* GemType */
     , (2147516909, 179,        512) /* ImbuedEffect - FireRending */
     , (2147516909, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516909,   1, False) /* Stuck */
     , (2147516909,  11, True ) /* IgnoreCollisions */
     , (2147516909,  13, True ) /* Ethereal */
     , (2147516909,  14, True ) /* GravityStatus */
     , (2147516909,  19, True ) /* Attackable */
     , (2147516909,  22, True ) /* Inscribable */
     , (2147516909,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516909,   5, -0.06666667014360428) /* ManaRate */
     , (2147516909,  29, 1.2899999618530273) /* WeaponDefense */
     , (2147516909,  39, 0.6000000238418579) /* DefaultScale */
     , (2147516909, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2147516909, 152, 1.1299999952316284) /* ElementalDamageMod */
     , (2147516909, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516909,   1, 'Fire Staff') /* Name */
     , (2147516909,   7, '36-7 Dragon Slayer - 2015
9-1 Dragonslayer - 2016
') /* Inscription */
     , (2147516909,   8, 'Hell''s Wrath') /* ScribeName */
     , (2147516909,  16, 'Fire Staff of Frost') /* LongDesc */
     , (2147516909,  25, 'Hell''s Wrath') /* CraftsmanName */
     , (2147516909,  39, 'Rydia') /* TinkerName */
     , (2147516909,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516909,   1,   33560653) /* Setup */
     , (2147516909,   3,  536870932) /* SoundTable */
     , (2147516909,   6,   67111919) /* PaletteBase */
     , (2147516909,   8,  100690002) /* Icon */
     , (2147516909,  22,  872415275) /* PhysicsEffectTable */
     , (2147516909,  28,       4447) /* Spell - FrostBolt8 */
     , (2147516909,  50,  100689143) /* IconOverlay */
     , (2147516909,  52,  100676441) /* IconUnderlay */
     , (2147516909, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147516909, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147516909, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516909,   1, 2147516699) /* Owner */
     , (2147516909,   2, 2147516699) /* Container */
     , (2147516909, 8000, 2147516909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147516909,  2215,      2) 
     , (2147516909,  4418,      2) 
     , (2147516909,  4447,      2) 
     , (2147516909,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516909, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516909, 0, 83894158, 83894158, 0)
     , (2147516909, 0, 83894159, 83894159, 1)
     , (2147516909, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516909, 0, 16788048, 0);
