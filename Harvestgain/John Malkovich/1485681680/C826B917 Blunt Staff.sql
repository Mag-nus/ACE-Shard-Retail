INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357980951, 37225, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357980951,   1,      32768) /* ItemType - Caster */
     , (3357980951,   5,         50) /* EncumbranceVal */
     , (3357980951,   9,   16777216) /* ValidLocations - Held */
     , (3357980951,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3357980951,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3357980951,  19,      26928) /* Value */
     , (3357980951,  45,          4) /* DamageType - Bludgeon */
     , (3357980951,  65,        101) /* Placement - Resting */
     , (3357980951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357980951,  94,         16) /* TargetType - Creature */
     , (3357980951, 105,          5) /* ItemWorkmanship */
     , (3357980951, 106,        370) /* ItemSpellcraft */
     , (3357980951, 107,       3539) /* ItemCurMana */
     , (3357980951, 108,       3539) /* ItemMaxMana */
     , (3357980951, 109,        376) /* ItemDifficulty */
     , (3357980951, 110,          0) /* ItemAllegianceRankLimit */
     , (3357980951, 115,          0) /* ItemSkillLevelLimit */
     , (3357980951, 131,         39) /* MaterialType - Sapphire */
     , (3357980951, 151,          2) /* HookType - Wall */
     , (3357980951, 158,          2) /* WieldRequirements - RawSkill */
     , (3357980951, 159,         34) /* WieldSkillType - WarMagic */
     , (3357980951, 160,        375) /* WieldDifficulty */
     , (3357980951, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3357980951, 177,          4) /* GemCount */
     , (3357980951, 178,         21) /* GemType */
     , (3357980951, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357980951,   1, False) /* Stuck */
     , (3357980951,  11, True ) /* IgnoreCollisions */
     , (3357980951,  13, True ) /* Ethereal */
     , (3357980951,  14, True ) /* GravityStatus */
     , (3357980951,  19, True ) /* Attackable */
     , (3357980951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357980951,   5, -0.06666666666666667) /* ManaRate */
     , (3357980951,  29,    1.17) /* WeaponDefense */
     , (3357980951,  39, 0.6000000238418579) /* DefaultScale */
     , (3357980951, 144,    0.09) /* ManaConversionMod */
     , (3357980951, 152,    1.13) /* ElementalDamageMod */
     , (3357980951, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357980951,   1, 'Blunt Staff') /* Name */
     , (3357980951,  16, 'Blunt Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357980951,   1,   33560651) /* Setup */
     , (3357980951,   3,  536870932) /* SoundTable */
     , (3357980951,   6,   67111919) /* PaletteBase */
     , (3357980951,   8,  100690007) /* Icon */
     , (3357980951,  22,  872415275) /* PhysicsEffectTable */
     , (3357980951,  28,       2136) /* Spell - FrostBolt7 */
     , (3357980951, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3357980951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357980951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357980951,   1, 1342926489) /* Owner */
     , (3357980951,   2, 1342926489) /* Container */
     , (3357980951, 8000, 3357980951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357980951,  1480,      2) 
     , (3357980951,  2136,      2) 
     , (3357980951,  2548,      2) 
     , (3357980951,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357980951, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357980951, 0, 83894158, 83894158, 0)
     , (3357980951, 0, 83894159, 83894159, 1)
     , (3357980951, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357980951, 0, 16788048, 0);
