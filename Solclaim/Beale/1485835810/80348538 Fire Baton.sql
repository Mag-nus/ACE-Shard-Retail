INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150925624, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150925624,   1,      32768) /* ItemType - Caster */
     , (2150925624,   5,         50) /* EncumbranceVal */
     , (2150925624,   9,   16777216) /* ValidLocations - Held */
     , (2150925624,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150925624,  18,         33) /* UiEffects - Magical, Fire */
     , (2150925624,  19,      16635) /* Value */
     , (2150925624,  45,         16) /* DamageType - Fire */
     , (2150925624,  65,        101) /* Placement - Resting */
     , (2150925624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150925624,  94,         16) /* TargetType - Creature */
     , (2150925624, 105,          7) /* ItemWorkmanship */
     , (2150925624, 106,        370) /* ItemSpellcraft */
     , (2150925624, 107,       4288) /* ItemCurMana */
     , (2150925624, 108,       4334) /* ItemMaxMana */
     , (2150925624, 109,        311) /* ItemDifficulty */
     , (2150925624, 110,          0) /* ItemAllegianceRankLimit */
     , (2150925624, 115,          0) /* ItemSkillLevelLimit */
     , (2150925624, 131,         59) /* MaterialType - Copper */
     , (2150925624, 151,          2) /* HookType - Wall */
     , (2150925624, 158,          2) /* WieldRequirements - RawSkill */
     , (2150925624, 159,         34) /* WieldSkillType - WarMagic */
     , (2150925624, 160,        385) /* WieldDifficulty */
     , (2150925624, 166,         14) /* SlayerCreatureType - Undead */
     , (2150925624, 171,         10) /* NumTimesTinkered */
     , (2150925624, 172,          5) /* AppraisalLongDescDecoration */
     , (2150925624, 177,          3) /* GemCount */
     , (2150925624, 178,         47) /* GemType */
     , (2150925624, 179,        512) /* ImbuedEffect - FireRending */
     , (2150925624, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150925624,   1, False) /* Stuck */
     , (2150925624,  11, True ) /* IgnoreCollisions */
     , (2150925624,  13, True ) /* Ethereal */
     , (2150925624,  14, True ) /* GravityStatus */
     , (2150925624,  19, True ) /* Attackable */
     , (2150925624,  22, True ) /* Inscribable */
     , (2150925624,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150925624,   5, -0.0555555559694767) /* ManaRate */
     , (2150925624,  29, 1.190000057220459) /* WeaponDefense */
     , (2150925624,  39,     1.5) /* DefaultScale */
     , (2150925624, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2150925624, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2150925624, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150925624,   1, 'Fire Baton') /* Name */
     , (2150925624,  25, 'Beale') /* CraftsmanName */
     , (2150925624,  39, 'Beale V') /* TinkerName */
     , (2150925624,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150925624,   1,   33559640) /* Setup */
     , (2150925624,   3,  536870932) /* SoundTable */
     , (2150925624,   6,   67116700) /* PaletteBase */
     , (2150925624,   8,  100688010) /* Icon */
     , (2150925624,  22,  872415275) /* PhysicsEffectTable */
     , (2150925624,  28,       4439) /* Spell - FlameBolt8 */
     , (2150925624,  50,  100689143) /* IconOverlay */
     , (2150925624,  52,  100676441) /* IconUnderlay */
     , (2150925624, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2150925624, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150925624, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150925624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150925624,   1, 1342996201) /* Owner */
     , (2150925624,   2, 1342996201) /* Container */
     , (2150925624, 8000, 2150925624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150925624,  2091,      2) 
     , (2150925624,  2117,      2) 
     , (2150925624,  2588,      2) 
     , (2150925624,  4439,      2) 
     , (2150925624,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150925624, 67116700, 1, 100)
     , (2150925624, 67116706, 101, 100)
     , (2150925624, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150925624, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150925624, 0, 16792610, 0);
