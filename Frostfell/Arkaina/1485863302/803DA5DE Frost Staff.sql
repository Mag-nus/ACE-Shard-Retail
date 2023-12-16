INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523806, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523806,   1,      32768) /* ItemType - Caster */
     , (2151523806,   5,         50) /* EncumbranceVal */
     , (2151523806,   9,   16777216) /* ValidLocations - Held */
     , (2151523806,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523806,  18,        129) /* UiEffects - Magical, Frost */
     , (2151523806,  19,      34270) /* Value */
     , (2151523806,  45,          8) /* DamageType - Cold */
     , (2151523806,  65,        101) /* Placement - Resting */
     , (2151523806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523806,  94,         16) /* TargetType - Creature */
     , (2151523806, 105,          8) /* ItemWorkmanship */
     , (2151523806, 106,        370) /* ItemSpellcraft */
     , (2151523806, 107,       4267) /* ItemCurMana */
     , (2151523806, 108,       4267) /* ItemMaxMana */
     , (2151523806, 109,        321) /* ItemDifficulty */
     , (2151523806, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523806, 115,          0) /* ItemSkillLevelLimit */
     , (2151523806, 131,         26) /* MaterialType - ImperialTopaz */
     , (2151523806, 151,          2) /* HookType - Wall */
     , (2151523806, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523806, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523806, 160,        385) /* WieldDifficulty */
     , (2151523806, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523806, 177,          3) /* GemCount */
     , (2151523806, 178,         21) /* GemType */
     , (2151523806, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523806,   1, False) /* Stuck */
     , (2151523806,  11, True ) /* IgnoreCollisions */
     , (2151523806,  13, True ) /* Ethereal */
     , (2151523806,  14, True ) /* GravityStatus */
     , (2151523806,  19, True ) /* Attackable */
     , (2151523806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523806,   5, -0.06666666666666667) /* ManaRate */
     , (2151523806,  29,     1.2) /* WeaponDefense */
     , (2151523806,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523806, 144,    0.08) /* ManaConversionMod */
     , (2151523806, 150,    1.02) /* WeaponMagicDefense */
     , (2151523806, 152,    1.18) /* ElementalDamageMod */
     , (2151523806, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523806,   1, 'Frost Staff') /* Name */
     , (2151523806,  16, 'Frost Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523806,   1,   33560654) /* Setup */
     , (2151523806,   3,  536870932) /* SoundTable */
     , (2151523806,   6,   67111919) /* PaletteBase */
     , (2151523806,   8,  100690011) /* Icon */
     , (2151523806,  22,  872415275) /* PhysicsEffectTable */
     , (2151523806,  28,       4447) /* Spell - FrostBolt8 */
     , (2151523806, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523806,   1, 2151523802) /* Owner */
     , (2151523806,   2, 2151523802) /* Container */
     , (2151523806, 8000, 2151523806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523806,  2117,      2) 
     , (2151523806,  2525,      2) 
     , (2151523806,  4447,      2) 
     , (2151523806,  4638,      2) 
     , (2151523806,  4701,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523806, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523806, 0, 83894158, 83894158, 0)
     , (2151523806, 0, 83894159, 83894159, 1)
     , (2151523806, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523806, 0, 16788048, 0);
