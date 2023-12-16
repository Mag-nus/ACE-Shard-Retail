INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052893, 43383, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052893,   1,      32768) /* ItemType - Caster */
     , (2248052893,   5,         50) /* EncumbranceVal */
     , (2248052893,   9,   16777216) /* ValidLocations - Held */
     , (2248052893,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248052893,  18,          1) /* UiEffects - Magical */
     , (2248052893,  19,      25693) /* Value */
     , (2248052893,  45,       1024) /* DamageType - Nether */
     , (2248052893,  65,        101) /* Placement - Resting */
     , (2248052893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052893,  94,         16) /* TargetType - Creature */
     , (2248052893, 105,          5) /* ItemWorkmanship */
     , (2248052893, 106,        370) /* ItemSpellcraft */
     , (2248052893, 107,       6067) /* ItemCurMana */
     , (2248052893, 108,       6067) /* ItemMaxMana */
     , (2248052893, 109,        324) /* ItemDifficulty */
     , (2248052893, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052893, 115,          0) /* ItemSkillLevelLimit */
     , (2248052893, 131,         33) /* MaterialType - Opal */
     , (2248052893, 151,          2) /* HookType - Wall */
     , (2248052893, 158,          2) /* WieldRequirements - RawSkill */
     , (2248052893, 159,         43) /* WieldSkillType - VoidMagic */
     , (2248052893, 160,        385) /* WieldDifficulty */
     , (2248052893, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052893, 177,          4) /* GemCount */
     , (2248052893, 178,         20) /* GemType */
     , (2248052893, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052893,   1, False) /* Stuck */
     , (2248052893,  11, True ) /* IgnoreCollisions */
     , (2248052893,  13, True ) /* Ethereal */
     , (2248052893,  14, True ) /* GravityStatus */
     , (2248052893,  19, True ) /* Attackable */
     , (2248052893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052893,   5, -0.06666666666666667) /* ManaRate */
     , (2248052893,  29,    1.15) /* WeaponDefense */
     , (2248052893,  39, 0.6000000238418579) /* DefaultScale */
     , (2248052893, 144,    0.07) /* ManaConversionMod */
     , (2248052893, 152,    1.16) /* ElementalDamageMod */
     , (2248052893, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052893,   1, 'Nether Staff') /* Name */
     , (2248052893,  16, 'Nether Staff of Curse Festering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052893,   1,   33561137) /* Setup */
     , (2248052893,   3,  536870932) /* SoundTable */
     , (2248052893,   6,   67111919) /* PaletteBase */
     , (2248052893,   8,  100690006) /* Icon */
     , (2248052893,  22,  872415275) /* PhysicsEffectTable */
     , (2248052893,  28,       5377) /* Spell - CurseFestering7 */
     , (2248052893, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248052893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052893,   1, 2248052905) /* Owner */
     , (2248052893,   2, 2248052905) /* Container */
     , (2248052893, 8000, 2248052893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052893,  4418,      2) 
     , (2248052893,  5377,      2) 
     , (2248052893,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052893, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052893, 0, 83894158, 83894158, 0)
     , (2248052893, 0, 83894159, 83894159, 1)
     , (2248052893, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052893, 0, 16788048, 0);
