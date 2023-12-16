INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148606, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148606,   1,      32768) /* ItemType - Caster */
     , (2248148606,   5,         50) /* EncumbranceVal */
     , (2248148606,   9,   16777216) /* ValidLocations - Held */
     , (2248148606,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248148606,  18,        257) /* UiEffects - Magical, Acid */
     , (2248148606,  19,      14434) /* Value */
     , (2248148606,  45,         32) /* DamageType - Acid */
     , (2248148606,  65,        101) /* Placement - Resting */
     , (2248148606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148606,  94,         16) /* TargetType - Creature */
     , (2248148606, 105,          9) /* ItemWorkmanship */
     , (2248148606, 106,        370) /* ItemSpellcraft */
     , (2248148606, 107,       4156) /* ItemCurMana */
     , (2248148606, 108,       4156) /* ItemMaxMana */
     , (2248148606, 109,        289) /* ItemDifficulty */
     , (2248148606, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148606, 115,          0) /* ItemSkillLevelLimit */
     , (2248148606, 131,         60) /* MaterialType - Gold */
     , (2248148606, 151,          2) /* HookType - Wall */
     , (2248148606, 158,          2) /* WieldRequirements - RawSkill */
     , (2248148606, 159,         34) /* WieldSkillType - WarMagic */
     , (2248148606, 160,        385) /* WieldDifficulty */
     , (2248148606, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248148606, 177,          1) /* GemCount */
     , (2248148606, 178,         49) /* GemType */
     , (2248148606, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148606,   1, False) /* Stuck */
     , (2248148606,  11, True ) /* IgnoreCollisions */
     , (2248148606,  13, True ) /* Ethereal */
     , (2248148606,  14, True ) /* GravityStatus */
     , (2248148606,  19, True ) /* Attackable */
     , (2248148606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148606,   5, -0.06666666666666667) /* ManaRate */
     , (2248148606,  29,     1.2) /* WeaponDefense */
     , (2248148606,  39, 0.6000000238418579) /* DefaultScale */
     , (2248148606, 144,    0.05) /* ManaConversionMod */
     , (2248148606, 152,    1.18) /* ElementalDamageMod */
     , (2248148606, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148606,   1, 'Acid Staff') /* Name */
     , (2248148606,  16, 'Acid Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148606,   1,   33560650) /* Setup */
     , (2248148606,   3,  536870932) /* SoundTable */
     , (2248148606,   6,   67111919) /* PaletteBase */
     , (2248148606,   8,  100690011) /* Icon */
     , (2248148606,  22,  872415275) /* PhysicsEffectTable */
     , (2248148606,  28,       4443) /* Spell - ForceBolt8 */
     , (2248148606, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248148606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148606,   1, 1342411187) /* Owner */
     , (2248148606,   2, 1342411187) /* Container */
     , (2248148606, 8000, 2248148606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148606,  2117,      2) 
     , (2248148606,  2575,      2) 
     , (2248148606,  4329,      2) 
     , (2248148606,  4443,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148606, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148606, 0, 83894158, 83894158, 0)
     , (2248148606, 0, 83894159, 83894159, 1)
     , (2248148606, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148606, 0, 16788048, 0);
