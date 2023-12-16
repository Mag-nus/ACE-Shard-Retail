INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061015804, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061015804,   1,      32768) /* ItemType - Caster */
     , (3061015804,   5,         50) /* EncumbranceVal */
     , (3061015804,   9,   16777216) /* ValidLocations - Held */
     , (3061015804,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3061015804,  18,        129) /* UiEffects - Magical, Frost */
     , (3061015804,  19,      16300) /* Value */
     , (3061015804,  45,          8) /* DamageType - Cold */
     , (3061015804,  65,        101) /* Placement - Resting */
     , (3061015804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061015804,  94,         16) /* TargetType - Creature */
     , (3061015804, 105,          7) /* ItemWorkmanship */
     , (3061015804, 106,        370) /* ItemSpellcraft */
     , (3061015804, 107,       4376) /* ItemCurMana */
     , (3061015804, 108,       4376) /* ItemMaxMana */
     , (3061015804, 109,        408) /* ItemDifficulty */
     , (3061015804, 110,          0) /* ItemAllegianceRankLimit */
     , (3061015804, 115,          0) /* ItemSkillLevelLimit */
     , (3061015804, 131,         61) /* MaterialType - Iron */
     , (3061015804, 151,          2) /* HookType - Wall */
     , (3061015804, 158,          2) /* WieldRequirements - RawSkill */
     , (3061015804, 159,         34) /* WieldSkillType - WarMagic */
     , (3061015804, 160,        375) /* WieldDifficulty */
     , (3061015804, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061015804, 177,          3) /* GemCount */
     , (3061015804, 178,         21) /* GemType */
     , (3061015804, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061015804,   1, False) /* Stuck */
     , (3061015804,  11, True ) /* IgnoreCollisions */
     , (3061015804,  13, True ) /* Ethereal */
     , (3061015804,  14, True ) /* GravityStatus */
     , (3061015804,  19, True ) /* Attackable */
     , (3061015804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061015804,   5, -0.06666666666666667) /* ManaRate */
     , (3061015804,  29,    1.13) /* WeaponDefense */
     , (3061015804,  39, 0.6000000238418579) /* DefaultScale */
     , (3061015804, 144,    0.05) /* ManaConversionMod */
     , (3061015804, 152,    1.15) /* ElementalDamageMod */
     , (3061015804, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061015804,   1, 'Frost Staff') /* Name */
     , (3061015804,   7, 'war
') /* Inscription */
     , (3061015804,   8, 'Dsz''S Mule') /* ScribeName */
     , (3061015804,  16, 'Frost Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061015804,   1,   33560654) /* Setup */
     , (3061015804,   3,  536870932) /* SoundTable */
     , (3061015804,   6,   67111919) /* PaletteBase */
     , (3061015804,   8,  100690003) /* Icon */
     , (3061015804,  22,  872415275) /* PhysicsEffectTable */
     , (3061015804,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3061015804, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3061015804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061015804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061015804,   1, 1344162605) /* Owner */
     , (3061015804,   2, 1344162605) /* Container */
     , (3061015804, 8000, 3061015804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061015804,  2101,      2) 
     , (3061015804,  2146,      2) 
     , (3061015804,  4418,      2) 
     , (3061015804,  4700,      2) 
     , (3061015804,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061015804, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061015804, 0, 83894158, 83894158, 0)
     , (3061015804, 0, 83894159, 83894159, 1)
     , (3061015804, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061015804, 0, 16788048, 0);
