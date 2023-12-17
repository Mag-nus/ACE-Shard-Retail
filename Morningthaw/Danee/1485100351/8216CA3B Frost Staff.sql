INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531643, 37221, 35, 7525697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531643,   1,      32768) /* ItemType - Caster */
     , (2182531643,   5,         50) /* EncumbranceVal */
     , (2182531643,   9,   16777216) /* ValidLocations - Held */
     , (2182531643,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2182531643,  18,        129) /* UiEffects - Magical, Frost */
     , (2182531643,  19,      24737) /* Value */
     , (2182531643,  45,          8) /* DamageType - Cold */
     , (2182531643,  65,        101) /* Placement - Resting */
     , (2182531643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531643,  94,         16) /* TargetType - Creature */
     , (2182531643, 105,          7) /* ItemWorkmanship */
     , (2182531643, 106,        366) /* ItemSpellcraft */
     , (2182531643, 107,       4313) /* ItemCurMana */
     , (2182531643, 108,       4334) /* ItemMaxMana */
     , (2182531643, 109,        386) /* ItemDifficulty */
     , (2182531643, 110,          0) /* ItemAllegianceRankLimit */
     , (2182531643, 115,          0) /* ItemSkillLevelLimit */
     , (2182531643, 131,         26) /* MaterialType - ImperialTopaz */
     , (2182531643, 151,          2) /* HookType - Wall */
     , (2182531643, 158,          2) /* WieldRequirements - RawSkill */
     , (2182531643, 159,         34) /* WieldSkillType - WarMagic */
     , (2182531643, 160,        355) /* WieldDifficulty */
     , (2182531643, 171,         10) /* NumTimesTinkered */
     , (2182531643, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2182531643, 177,          4) /* GemCount */
     , (2182531643, 178,         13) /* GemType */
     , (2182531643, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531643,   1, False) /* Stuck */
     , (2182531643,  11, True ) /* IgnoreCollisions */
     , (2182531643,  13, True ) /* Ethereal */
     , (2182531643,  14, True ) /* GravityStatus */
     , (2182531643,  19, True ) /* Attackable */
     , (2182531643,  22, True ) /* Inscribable */
     , (2182531643,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531643,   5, -0.06666667014360428) /* ManaRate */
     , (2182531643,  29, 1.4900000542402267) /* WeaponDefense */
     , (2182531643,  39, 0.6000000238418579) /* DefaultScale */
     , (2182531643, 144, 0.16200000214576704) /* ManaConversionMod */
     , (2182531643, 152, 1.1900000050663948) /* ElementalDamageMod */
     , (2182531643, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531643,   1, 'Frost Staff') /* Name */
     , (2182531643,  16, 'Frost Staff of Shockwave') /* LongDesc */
     , (2182531643,  39, 'Rydia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531643,   1,   33560654) /* Setup */
     , (2182531643,   3,  536870932) /* SoundTable */
     , (2182531643,   6,   67111919) /* PaletteBase */
     , (2182531643,   8,  100690011) /* Icon */
     , (2182531643,  22,  872415275) /* PhysicsEffectTable */
     , (2182531643,  28,       4455) /* Spell - ShockWave8 */
     , (2182531643, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2182531643, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2182531643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531643,   1, 1343000500) /* Owner */
     , (2182531643,   2, 1343000500) /* Container */
     , (2182531643, 8000, 2182531643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2182531643,  4418,      2) 
     , (2182531643,  4455,      2) 
     , (2182531643,  4510,      2) 
     , (2182531643,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531643, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531643, 0, 83894158, 83894158, 0)
     , (2182531643, 0, 83894159, 83894159, 1)
     , (2182531643, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531643, 0, 16788048, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2182531643, 0, 4663, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
