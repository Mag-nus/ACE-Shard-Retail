INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2346554196, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2346554196,   1,      32768) /* ItemType - Caster */
     , (2346554196,   5,         50) /* EncumbranceVal */
     , (2346554196,   9,   16777216) /* ValidLocations - Held */
     , (2346554196,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2346554196,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2346554196,  19,       7403) /* Value */
     , (2346554196,  45,          4) /* DamageType - Bludgeon */
     , (2346554196,  65,        101) /* Placement - Resting */
     , (2346554196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2346554196,  94,         16) /* TargetType - Creature */
     , (2346554196, 105,          5) /* ItemWorkmanship */
     , (2346554196, 106,        325) /* ItemSpellcraft */
     , (2346554196, 107,       2384) /* ItemCurMana */
     , (2346554196, 108,       2384) /* ItemMaxMana */
     , (2346554196, 109,        325) /* ItemDifficulty */
     , (2346554196, 110,          0) /* ItemAllegianceRankLimit */
     , (2346554196, 115,          0) /* ItemSkillLevelLimit */
     , (2346554196, 131,         57) /* MaterialType - Brass */
     , (2346554196, 151,          2) /* HookType - Wall */
     , (2346554196, 158,          2) /* WieldRequirements - RawSkill */
     , (2346554196, 159,         34) /* WieldSkillType - WarMagic */
     , (2346554196, 160,        330) /* WieldDifficulty */
     , (2346554196, 172,          5) /* AppraisalLongDescDecoration */
     , (2346554196, 177,          1) /* GemCount */
     , (2346554196, 178,         22) /* GemType */
     , (2346554196, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2346554196,   1, False) /* Stuck */
     , (2346554196,  11, True ) /* IgnoreCollisions */
     , (2346554196,  13, True ) /* Ethereal */
     , (2346554196,  14, True ) /* GravityStatus */
     , (2346554196,  19, True ) /* Attackable */
     , (2346554196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2346554196,   5, -0.0555555555555556) /* ManaRate */
     , (2346554196,  29,     1.1) /* WeaponDefense */
     , (2346554196,  39,     1.5) /* DefaultScale */
     , (2346554196, 144,    0.07) /* ManaConversionMod */
     , (2346554196, 152,    1.07) /* ElementalDamageMod */
     , (2346554196, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2346554196,   1, 'Blunt Baton') /* Name */
     , (2346554196,  16, 'Blunt Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2346554196,   1,   33559699) /* Setup */
     , (2346554196,   3,  536870932) /* SoundTable */
     , (2346554196,   6,   67116700) /* PaletteBase */
     , (2346554196,   8,  100688012) /* Icon */
     , (2346554196,  22,  872415275) /* PhysicsEffectTable */
     , (2346554196,  28,         74) /* Spell - FrostBolt6 */
     , (2346554196, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2346554196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2346554196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2346554196,   1, 1342720060) /* Owner */
     , (2346554196,   2, 1342720060) /* Container */
     , (2346554196, 8000, 2346554196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2346554196,    74,      2) 
     , (2346554196,  1480,      2) 
     , (2346554196,  2215,      2) 
     , (2346554196,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2346554196, 67116700, 1, 100)
     , (2346554196, 67116704, 101, 100)
     , (2346554196, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2346554196, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2346554196, 0, 16792610, 0);
