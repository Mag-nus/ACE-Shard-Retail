INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2375024571, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2375024571,   1,      32768) /* ItemType - Caster */
     , (2375024571,   5,         50) /* EncumbranceVal */
     , (2375024571,   9,   16777216) /* ValidLocations - Held */
     , (2375024571,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2375024571,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2375024571,  19,      11773) /* Value */
     , (2375024571,  45,          1) /* DamageType - Slash */
     , (2375024571,  65,        101) /* Placement - Resting */
     , (2375024571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2375024571,  94,         16) /* TargetType - Creature */
     , (2375024571, 105,          6) /* ItemWorkmanship */
     , (2375024571, 106,        311) /* ItemSpellcraft */
     , (2375024571, 107,        656) /* ItemCurMana */
     , (2375024571, 108,       1634) /* ItemMaxMana */
     , (2375024571, 109,        280) /* ItemDifficulty */
     , (2375024571, 110,          0) /* ItemAllegianceRankLimit */
     , (2375024571, 115,          0) /* ItemSkillLevelLimit */
     , (2375024571, 131,         62) /* MaterialType - Pyreal */
     , (2375024571, 151,          2) /* HookType - Wall */
     , (2375024571, 158,          2) /* WieldRequirements - RawSkill */
     , (2375024571, 159,         34) /* WieldSkillType - WarMagic */
     , (2375024571, 160,        375) /* WieldDifficulty */
     , (2375024571, 171,         10) /* NumTimesTinkered */
     , (2375024571, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2375024571, 177,          4) /* GemCount */
     , (2375024571, 178,         22) /* GemType */
     , (2375024571, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2375024571,   1, False) /* Stuck */
     , (2375024571,  11, True ) /* IgnoreCollisions */
     , (2375024571,  13, True ) /* Ethereal */
     , (2375024571,  14, True ) /* GravityStatus */
     , (2375024571,  19, True ) /* Attackable */
     , (2375024571,  22, True ) /* Inscribable */
     , (2375024571,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2375024571,   5, -0.0555555559694767) /* ManaRate */
     , (2375024571,  29, 1.309999942779541) /* WeaponDefense */
     , (2375024571,  39,     1.5) /* DefaultScale */
     , (2375024571, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2375024571, 150,   1.005) /* WeaponMagicDefense */
     , (2375024571, 152, 1.149999976158142) /* ElementalDamageMod */
     , (2375024571, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2375024571,   1, 'Slashing Baton') /* Name */
     , (2375024571,   7, 'Critical hit! You gore Roc the moniter for 399 points with Arcane Pyramid.  Roc the moniter''s death is preceded by a sharp, stabbing pain!
') /* Inscription */
     , (2375024571,   8, 'Beale') /* ScribeName */
     , (2375024571,  25, 'Beale') /* CraftsmanName */
     , (2375024571,  39, 'Beale') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2375024571,   1,   33559697) /* Setup */
     , (2375024571,   3,  536870932) /* SoundTable */
     , (2375024571,   6,   67116700) /* PaletteBase */
     , (2375024571,   8,  100688013) /* Icon */
     , (2375024571,  22,  872415275) /* PhysicsEffectTable */
     , (2375024571,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2375024571, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2375024571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2375024571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2375024571,   1, 1342996201) /* Owner */
     , (2375024571,   2, 1342996201) /* Container */
     , (2375024571, 8000, 2375024571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2375024571,  2117,      2) 
     , (2375024571,  2146,      2) 
     , (2375024571,  5881,      2) 
     , (2375024571,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2375024571, 67116700, 1, 100)
     , (2375024571, 67116703, 101, 100)
     , (2375024571, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2375024571, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2375024571, 0, 16792610, 0);
