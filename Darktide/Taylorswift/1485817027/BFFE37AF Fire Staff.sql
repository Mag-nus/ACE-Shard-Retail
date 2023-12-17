INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221108655, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221108655,   1,      32768) /* ItemType - Caster */
     , (3221108655,   5,         50) /* EncumbranceVal */
     , (3221108655,   9,   16777216) /* ValidLocations - Held */
     , (3221108655,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3221108655,  18,         33) /* UiEffects - Magical, Fire */
     , (3221108655,  19,      30177) /* Value */
     , (3221108655,  45,         16) /* DamageType - Fire */
     , (3221108655,  65,        101) /* Placement - Resting */
     , (3221108655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221108655,  94,         16) /* TargetType - Creature */
     , (3221108655, 105,          8) /* ItemWorkmanship */
     , (3221108655, 106,        370) /* ItemSpellcraft */
     , (3221108655, 107,       2489) /* ItemCurMana */
     , (3221108655, 108,       2489) /* ItemMaxMana */
     , (3221108655, 109,        386) /* ItemDifficulty */
     , (3221108655, 110,          0) /* ItemAllegianceRankLimit */
     , (3221108655, 115,          0) /* ItemSkillLevelLimit */
     , (3221108655, 131,         38) /* MaterialType - Ruby */
     , (3221108655, 151,          2) /* HookType - Wall */
     , (3221108655, 158,          2) /* WieldRequirements - RawSkill */
     , (3221108655, 159,         34) /* WieldSkillType - WarMagic */
     , (3221108655, 160,        355) /* WieldDifficulty */
     , (3221108655, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3221108655, 177,          4) /* GemCount */
     , (3221108655, 178,         47) /* GemType */
     , (3221108655, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221108655,   1, False) /* Stuck */
     , (3221108655,  11, True ) /* IgnoreCollisions */
     , (3221108655,  13, True ) /* Ethereal */
     , (3221108655,  14, True ) /* GravityStatus */
     , (3221108655,  19, True ) /* Attackable */
     , (3221108655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221108655,   5, -0.06666666666666667) /* ManaRate */
     , (3221108655,  29,    1.19) /* WeaponDefense */
     , (3221108655,  39, 0.6000000238418579) /* DefaultScale */
     , (3221108655, 144,    0.08) /* ManaConversionMod */
     , (3221108655, 152,    1.12) /* ElementalDamageMod */
     , (3221108655, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221108655,   1, 'Fire Staff') /* Name */
     , (3221108655,  16, 'Fire Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221108655,   1,   33560653) /* Setup */
     , (3221108655,   3,  536870932) /* SoundTable */
     , (3221108655,   6,   67111919) /* PaletteBase */
     , (3221108655,   8,  100690004) /* Icon */
     , (3221108655,  22,  872415275) /* PhysicsEffectTable */
     , (3221108655,  28,       4447) /* Spell - FrostBolt8 */
     , (3221108655, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3221108655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221108655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221108655,   1, 1344162605) /* Owner */
     , (3221108655,   2, 1344162605) /* Container */
     , (3221108655, 8000, 3221108655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3221108655,  2609,      2) 
     , (3221108655,  4418,      2) 
     , (3221108655,  4447,      2) 
     , (3221108655,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221108655, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221108655, 0, 83894158, 83894158, 0)
     , (3221108655, 0, 83894159, 83894159, 1)
     , (3221108655, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221108655, 0, 16788048, 0);
