INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609086646, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609086646,   1,      32768) /* ItemType - Caster */
     , (2609086646,   5,         50) /* EncumbranceVal */
     , (2609086646,   9,   16777216) /* ValidLocations - Held */
     , (2609086646,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2609086646,  18,         33) /* UiEffects - Magical, Fire */
     , (2609086646,  19,      37407) /* Value */
     , (2609086646,  45,         16) /* DamageType - Fire */
     , (2609086646,  65,        101) /* Placement - Resting */
     , (2609086646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609086646,  94,         16) /* TargetType - Creature */
     , (2609086646, 105,          8) /* ItemWorkmanship */
     , (2609086646, 106,        368) /* ItemSpellcraft */
     , (2609086646, 107,       5334) /* ItemCurMana */
     , (2609086646, 108,       5334) /* ItemMaxMana */
     , (2609086646, 109,        389) /* ItemDifficulty */
     , (2609086646, 110,          0) /* ItemAllegianceRankLimit */
     , (2609086646, 115,          0) /* ItemSkillLevelLimit */
     , (2609086646, 131,         26) /* MaterialType - ImperialTopaz */
     , (2609086646, 151,          2) /* HookType - Wall */
     , (2609086646, 158,          2) /* WieldRequirements - RawSkill */
     , (2609086646, 159,         34) /* WieldSkillType - WarMagic */
     , (2609086646, 160,        375) /* WieldDifficulty */
     , (2609086646, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2609086646, 177,          1) /* GemCount */
     , (2609086646, 178,         21) /* GemType */
     , (2609086646, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609086646,   1, False) /* Stuck */
     , (2609086646,  11, True ) /* IgnoreCollisions */
     , (2609086646,  13, True ) /* Ethereal */
     , (2609086646,  14, True ) /* GravityStatus */
     , (2609086646,  19, True ) /* Attackable */
     , (2609086646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609086646,   5, -0.05555555555555555) /* ManaRate */
     , (2609086646,  29,     1.2) /* WeaponDefense */
     , (2609086646,  39, 0.6000000238418579) /* DefaultScale */
     , (2609086646, 144,     0.1) /* ManaConversionMod */
     , (2609086646, 152,    1.14) /* ElementalDamageMod */
     , (2609086646, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609086646,   1, 'Fire Staff') /* Name */
     , (2609086646,  16, 'Fire Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609086646,   1,   33560653) /* Setup */
     , (2609086646,   3,  536870932) /* SoundTable */
     , (2609086646,   6,   67111919) /* PaletteBase */
     , (2609086646,   8,  100690011) /* Icon */
     , (2609086646,  22,  872415275) /* PhysicsEffectTable */
     , (2609086646,  28,       4451) /* Spell - LightningBolt8 */
     , (2609086646, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2609086646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609086646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609086646,   1, 2877536331) /* Owner */
     , (2609086646,   2, 2877536331) /* Container */
     , (2609086646, 8000, 2609086646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2609086646,  2091,      2) 
     , (2609086646,  2117,      2) 
     , (2609086646,  3259,      2) 
     , (2609086646,  4451,      2) 
     , (2609086646,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609086646, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609086646, 0, 83894158, 83894158, 0)
     , (2609086646, 0, 83894159, 83894159, 1)
     , (2609086646, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609086646, 0, 16788048, 0);
