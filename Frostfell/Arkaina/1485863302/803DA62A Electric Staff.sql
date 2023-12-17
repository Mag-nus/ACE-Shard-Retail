INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523882, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523882,   1,      32768) /* ItemType - Caster */
     , (2151523882,   5,         50) /* EncumbranceVal */
     , (2151523882,   9,   16777216) /* ValidLocations - Held */
     , (2151523882,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523882,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151523882,  19,      15556) /* Value */
     , (2151523882,  45,         64) /* DamageType - Electric */
     , (2151523882,  65,        101) /* Placement - Resting */
     , (2151523882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523882,  94,         16) /* TargetType - Creature */
     , (2151523882, 105,          7) /* ItemWorkmanship */
     , (2151523882, 106,        326) /* ItemSpellcraft */
     , (2151523882, 107,       1751) /* ItemCurMana */
     , (2151523882, 108,       1751) /* ItemMaxMana */
     , (2151523882, 109,        336) /* ItemDifficulty */
     , (2151523882, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523882, 115,          0) /* ItemSkillLevelLimit */
     , (2151523882, 131,         63) /* MaterialType - Silver */
     , (2151523882, 151,          2) /* HookType - Wall */
     , (2151523882, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523882, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523882, 160,        375) /* WieldDifficulty */
     , (2151523882, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523882, 177,          3) /* GemCount */
     , (2151523882, 178,         20) /* GemType */
     , (2151523882, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523882,   1, False) /* Stuck */
     , (2151523882,  11, True ) /* IgnoreCollisions */
     , (2151523882,  13, True ) /* Ethereal */
     , (2151523882,  14, True ) /* GravityStatus */
     , (2151523882,  19, True ) /* Attackable */
     , (2151523882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523882,   5, -0.05555555555555555) /* ManaRate */
     , (2151523882,  29,     1.2) /* WeaponDefense */
     , (2151523882,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523882, 144,    0.09) /* ManaConversionMod */
     , (2151523882, 152,    1.15) /* ElementalDamageMod */
     , (2151523882, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523882,   1, 'Electric Staff') /* Name */
     , (2151523882,  16, 'Electric Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523882,   1,   33560652) /* Setup */
     , (2151523882,   3,  536870932) /* SoundTable */
     , (2151523882,   6,   67111919) /* PaletteBase */
     , (2151523882,   8,  100690003) /* Icon */
     , (2151523882,  22,  872415275) /* PhysicsEffectTable */
     , (2151523882,  28,         91) /* Spell - ForceBolt6 */
     , (2151523882, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523882,   1, 2151523881) /* Owner */
     , (2151523882,   2, 2151523881) /* Container */
     , (2151523882, 8000, 2151523882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523882,    91,      2) 
     , (2151523882,  2117,      2) 
     , (2151523882,  3250,      2) 
     , (2151523882,  3259,      2) 
     , (2151523882,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523882, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523882, 0, 83894158, 83894158, 0)
     , (2151523882, 0, 83894159, 83894159, 1)
     , (2151523882, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523882, 0, 16788048, 0);
