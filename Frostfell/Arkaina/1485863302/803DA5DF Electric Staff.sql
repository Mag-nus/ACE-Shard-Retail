INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523807, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523807,   1,      32768) /* ItemType - Caster */
     , (2151523807,   5,         50) /* EncumbranceVal */
     , (2151523807,   9,   16777216) /* ValidLocations - Held */
     , (2151523807,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523807,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151523807,  19,      19360) /* Value */
     , (2151523807,  45,         64) /* DamageType - Electric */
     , (2151523807,  65,        101) /* Placement - Resting */
     , (2151523807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523807,  94,         16) /* TargetType - Creature */
     , (2151523807, 105,          7) /* ItemWorkmanship */
     , (2151523807, 106,        370) /* ItemSpellcraft */
     , (2151523807, 107,       5001) /* ItemCurMana */
     , (2151523807, 108,       5001) /* ItemMaxMana */
     , (2151523807, 109,        392) /* ItemDifficulty */
     , (2151523807, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523807, 115,          0) /* ItemSkillLevelLimit */
     , (2151523807, 131,         57) /* MaterialType - Brass */
     , (2151523807, 151,          2) /* HookType - Wall */
     , (2151523807, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523807, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523807, 160,        375) /* WieldDifficulty */
     , (2151523807, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523807, 177,          4) /* GemCount */
     , (2151523807, 178,         38) /* GemType */
     , (2151523807, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523807,   1, False) /* Stuck */
     , (2151523807,  11, True ) /* IgnoreCollisions */
     , (2151523807,  13, True ) /* Ethereal */
     , (2151523807,  14, True ) /* GravityStatus */
     , (2151523807,  19, True ) /* Attackable */
     , (2151523807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523807,   5, -0.06666666666666667) /* ManaRate */
     , (2151523807,  29,     1.2) /* WeaponDefense */
     , (2151523807,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523807, 144,     0.1) /* ManaConversionMod */
     , (2151523807, 152,    1.15) /* ElementalDamageMod */
     , (2151523807, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523807,   1, 'Electric Staff') /* Name */
     , (2151523807,  16, 'Electric Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523807,   1,   33560652) /* Setup */
     , (2151523807,   3,  536870932) /* SoundTable */
     , (2151523807,   6,   67111919) /* PaletteBase */
     , (2151523807,   8,  100690011) /* Icon */
     , (2151523807,  22,  872415275) /* PhysicsEffectTable */
     , (2151523807,  28,       4443) /* Spell - ForceBolt8 */
     , (2151523807, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523807,   1, 2151523802) /* Owner */
     , (2151523807,   2, 2151523802) /* Container */
     , (2151523807, 8000, 2151523807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523807,  1480,      2) 
     , (2151523807,  2529,      2) 
     , (2151523807,  3250,      2) 
     , (2151523807,  3259,      2) 
     , (2151523807,  4400,      2) 
     , (2151523807,  4443,      2) 
     , (2151523807,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523807, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523807, 0, 83894158, 83894158, 0)
     , (2151523807, 0, 83894159, 83894159, 1)
     , (2151523807, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523807, 0, 16788048, 0);
