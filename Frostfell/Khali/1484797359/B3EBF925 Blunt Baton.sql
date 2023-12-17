INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018586405, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018586405,   1,      32768) /* ItemType - Caster */
     , (3018586405,   5,         50) /* EncumbranceVal */
     , (3018586405,   9,   16777216) /* ValidLocations - Held */
     , (3018586405,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018586405,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3018586405,  19,      18177) /* Value */
     , (3018586405,  45,          4) /* DamageType - Bludgeon */
     , (3018586405,  65,        101) /* Placement - Resting */
     , (3018586405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018586405,  94,         16) /* TargetType - Creature */
     , (3018586405, 105,          5) /* ItemWorkmanship */
     , (3018586405, 106,        370) /* ItemSpellcraft */
     , (3018586405, 107,       2601) /* ItemCurMana */
     , (3018586405, 108,       2601) /* ItemMaxMana */
     , (3018586405, 109,        384) /* ItemDifficulty */
     , (3018586405, 110,          0) /* ItemAllegianceRankLimit */
     , (3018586405, 115,          0) /* ItemSkillLevelLimit */
     , (3018586405, 131,         21) /* MaterialType - Emerald */
     , (3018586405, 151,          2) /* HookType - Wall */
     , (3018586405, 158,          2) /* WieldRequirements - RawSkill */
     , (3018586405, 159,         34) /* WieldSkillType - WarMagic */
     , (3018586405, 160,        355) /* WieldDifficulty */
     , (3018586405, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3018586405, 177,          3) /* GemCount */
     , (3018586405, 178,         47) /* GemType */
     , (3018586405, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018586405,   1, False) /* Stuck */
     , (3018586405,  11, True ) /* IgnoreCollisions */
     , (3018586405,  13, True ) /* Ethereal */
     , (3018586405,  14, True ) /* GravityStatus */
     , (3018586405,  19, True ) /* Attackable */
     , (3018586405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018586405,   5, -0.05555555555555555) /* ManaRate */
     , (3018586405,  29,     1.2) /* WeaponDefense */
     , (3018586405,  39,     1.5) /* DefaultScale */
     , (3018586405, 144,    0.06) /* ManaConversionMod */
     , (3018586405, 152,    1.11) /* ElementalDamageMod */
     , (3018586405, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018586405,   1, 'Blunt Baton') /* Name */
     , (3018586405,  16, 'Blunt Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018586405,   1,   33559699) /* Setup */
     , (3018586405,   3,  536870932) /* SoundTable */
     , (3018586405,   6,   67116700) /* PaletteBase */
     , (3018586405,   8,  100688013) /* Icon */
     , (3018586405,  22,  872415275) /* PhysicsEffectTable */
     , (3018586405,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3018586405, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018586405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018586405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018586405,   1, 1343393782) /* Owner */
     , (3018586405,   2, 1343393782) /* Container */
     , (3018586405, 8000, 3018586405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018586405,  2117,      2) 
     , (3018586405,  2323,      2) 
     , (3018586405,  4457,      2) 
     , (3018586405,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018586405, 67116700, 1, 100, 0)
     , (3018586405, 67116703, 101, 100, 1)
     , (3018586405, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018586405, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018586405, 0, 16792610, 0);
