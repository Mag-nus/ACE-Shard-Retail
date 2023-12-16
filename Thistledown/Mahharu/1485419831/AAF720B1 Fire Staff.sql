INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868322481, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868322481,   1,      32768) /* ItemType - Caster */
     , (2868322481,   5,         50) /* EncumbranceVal */
     , (2868322481,   9,   16777216) /* ValidLocations - Held */
     , (2868322481,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868322481,  18,         33) /* UiEffects - Magical, Fire */
     , (2868322481,  19,      19116) /* Value */
     , (2868322481,  45,         16) /* DamageType - Fire */
     , (2868322481,  65,        101) /* Placement - Resting */
     , (2868322481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868322481,  94,         16) /* TargetType - Creature */
     , (2868322481, 105,          8) /* ItemWorkmanship */
     , (2868322481, 106,        370) /* ItemSpellcraft */
     , (2868322481, 107,       4667) /* ItemCurMana */
     , (2868322481, 108,       4667) /* ItemMaxMana */
     , (2868322481, 109,        320) /* ItemDifficulty */
     , (2868322481, 110,          0) /* ItemAllegianceRankLimit */
     , (2868322481, 115,          0) /* ItemSkillLevelLimit */
     , (2868322481, 131,         60) /* MaterialType - Gold */
     , (2868322481, 151,          2) /* HookType - Wall */
     , (2868322481, 158,          2) /* WieldRequirements - RawSkill */
     , (2868322481, 159,         34) /* WieldSkillType - WarMagic */
     , (2868322481, 160,        375) /* WieldDifficulty */
     , (2868322481, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2868322481, 177,          2) /* GemCount */
     , (2868322481, 178,         38) /* GemType */
     , (2868322481, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868322481,   1, False) /* Stuck */
     , (2868322481,  11, True ) /* IgnoreCollisions */
     , (2868322481,  13, True ) /* Ethereal */
     , (2868322481,  14, True ) /* GravityStatus */
     , (2868322481,  19, True ) /* Attackable */
     , (2868322481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868322481,   5, -0.06666666666666667) /* ManaRate */
     , (2868322481,  29,    1.13) /* WeaponDefense */
     , (2868322481,  39, 0.6000000238418579) /* DefaultScale */
     , (2868322481, 144,    0.08) /* ManaConversionMod */
     , (2868322481, 152,    1.13) /* ElementalDamageMod */
     , (2868322481, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868322481,   1, 'Fire Staff') /* Name */
     , (2868322481,  16, 'Fire Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868322481,   1,   33560653) /* Setup */
     , (2868322481,   3,  536870932) /* SoundTable */
     , (2868322481,   6,   67111919) /* PaletteBase */
     , (2868322481,   8,  100690011) /* Icon */
     , (2868322481,  22,  872415275) /* PhysicsEffectTable */
     , (2868322481,  28,       2136) /* Spell - FrostBolt7 */
     , (2868322481, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868322481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868322481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868322481,   1, 2868903472) /* Owner */
     , (2868322481,   2, 2868903472) /* Container */
     , (2868322481, 8000, 2868322481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868322481,  2101,      2) 
     , (2868322481,  2136,      2) 
     , (2868322481,  2249,      2) 
     , (2868322481,  4418,      2) 
     , (2868322481,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868322481, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868322481, 0, 83894158, 83894158, 0)
     , (2868322481, 0, 83894159, 83894159, 1)
     , (2868322481, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868322481, 0, 16788048, 0);
