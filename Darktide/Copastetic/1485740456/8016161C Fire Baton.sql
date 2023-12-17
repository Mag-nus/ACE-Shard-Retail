INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148931100, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148931100,   1,      32768) /* ItemType - Caster */
     , (2148931100,   5,         50) /* EncumbranceVal */
     , (2148931100,   9,   16777216) /* ValidLocations - Held */
     , (2148931100,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148931100,  18,         33) /* UiEffects - Magical, Fire */
     , (2148931100,  19,      15402) /* Value */
     , (2148931100,  45,         16) /* DamageType - Fire */
     , (2148931100,  65,        101) /* Placement - Resting */
     , (2148931100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148931100,  94,         16) /* TargetType - Creature */
     , (2148931100, 105,          9) /* ItemWorkmanship */
     , (2148931100, 106,        370) /* ItemSpellcraft */
     , (2148931100, 107,       1494) /* ItemCurMana */
     , (2148931100, 108,       1984) /* ItemMaxMana */
     , (2148931100, 109,        362) /* ItemDifficulty */
     , (2148931100, 110,          0) /* ItemAllegianceRankLimit */
     , (2148931100, 115,          0) /* ItemSkillLevelLimit */
     , (2148931100, 131,         51) /* MaterialType - Ivory */
     , (2148931100, 151,          2) /* HookType - Wall */
     , (2148931100, 158,          2) /* WieldRequirements - RawSkill */
     , (2148931100, 159,         34) /* WieldSkillType - WarMagic */
     , (2148931100, 160,        375) /* WieldDifficulty */
     , (2148931100, 171,         10) /* NumTimesTinkered */
     , (2148931100, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148931100, 177,          4) /* GemCount */
     , (2148931100, 178,         39) /* GemType */
     , (2148931100, 179,        512) /* ImbuedEffect - FireRending */
     , (2148931100, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148931100,   1, False) /* Stuck */
     , (2148931100,  11, True ) /* IgnoreCollisions */
     , (2148931100,  13, True ) /* Ethereal */
     , (2148931100,  14, True ) /* GravityStatus */
     , (2148931100,  19, True ) /* Attackable */
     , (2148931100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148931100,   5, -0.06666667014360428) /* ManaRate */
     , (2148931100,  29, 1.2599999904632568) /* WeaponDefense */
     , (2148931100,  39,     1.5) /* DefaultScale */
     , (2148931100, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2148931100, 152, 1.149999976158142) /* ElementalDamageMod */
     , (2148931100, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148931100,   1, 'Fire Baton') /* Name */
     , (2148931100,  16, 'Fire Baton of Force') /* LongDesc */
     , (2148931100,  39, 'Magik man''') /* TinkerName */
     , (2148931100,  40, 'Magik man''') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148931100,   1,   33559640) /* Setup */
     , (2148931100,   3,  536870932) /* SoundTable */
     , (2148931100,   6,   67116700) /* PaletteBase */
     , (2148931100,   8,  100688017) /* Icon */
     , (2148931100,  22,  872415275) /* PhysicsEffectTable */
     , (2148931100,  28,       2132) /* Spell - ForceBolt7 */
     , (2148931100,  52,  100676441) /* IconUnderlay */
     , (2148931100, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148931100, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148931100, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148931100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148931100,   1, 1343445347) /* Owner */
     , (2148931100,   2, 1343445347) /* Container */
     , (2148931100, 8000, 2148931100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148931100,  2117,      2) 
     , (2148931100,  2132,      2) 
     , (2148931100,  2520,      2) 
     , (2148931100,  4582,      2) 
     , (2148931100,  4663,      2) 
     , (2148931100,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148931100, 67116700, 1, 100, 0)
     , (2148931100, 67116709, 101, 100, 1)
     , (2148931100, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148931100, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148931100, 0, 16792610, 0);
