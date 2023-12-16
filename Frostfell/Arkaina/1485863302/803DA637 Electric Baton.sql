INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523895, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523895,   1,      32768) /* ItemType - Caster */
     , (2151523895,   5,         50) /* EncumbranceVal */
     , (2151523895,   9,   16777216) /* ValidLocations - Held */
     , (2151523895,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523895,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151523895,  19,      30196) /* Value */
     , (2151523895,  45,         64) /* DamageType - Electric */
     , (2151523895,  65,        101) /* Placement - Resting */
     , (2151523895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523895,  94,         16) /* TargetType - Creature */
     , (2151523895, 105,          8) /* ItemWorkmanship */
     , (2151523895, 106,        370) /* ItemSpellcraft */
     , (2151523895, 107,       3912) /* ItemCurMana */
     , (2151523895, 108,       3912) /* ItemMaxMana */
     , (2151523895, 109,        313) /* ItemDifficulty */
     , (2151523895, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523895, 115,          0) /* ItemSkillLevelLimit */
     , (2151523895, 131,         33) /* MaterialType - Opal */
     , (2151523895, 151,          2) /* HookType - Wall */
     , (2151523895, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523895, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523895, 160,        385) /* WieldDifficulty */
     , (2151523895, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523895, 177,          4) /* GemCount */
     , (2151523895, 178,         38) /* GemType */
     , (2151523895, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523895,   1, False) /* Stuck */
     , (2151523895,  11, True ) /* IgnoreCollisions */
     , (2151523895,  13, True ) /* Ethereal */
     , (2151523895,  14, True ) /* GravityStatus */
     , (2151523895,  19, True ) /* Attackable */
     , (2151523895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523895,   5,   -0.05) /* ManaRate */
     , (2151523895,  29,     1.2) /* WeaponDefense */
     , (2151523895,  39,     1.5) /* DefaultScale */
     , (2151523895, 144,    0.07) /* ManaConversionMod */
     , (2151523895, 152,    1.18) /* ElementalDamageMod */
     , (2151523895, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523895,   1, 'Electric Baton') /* Name */
     , (2151523895,  16, 'Electric Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523895,   1,   33559638) /* Setup */
     , (2151523895,   3,  536870932) /* SoundTable */
     , (2151523895,   6,   67116700) /* PaletteBase */
     , (2151523895,   8,  100688010) /* Icon */
     , (2151523895,  22,  872415275) /* PhysicsEffectTable */
     , (2151523895,  28,       4433) /* Spell - AcidStream8 */
     , (2151523895, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523895,   1, 2151523881) /* Owner */
     , (2151523895,   2, 2151523881) /* Container */
     , (2151523895, 8000, 2151523895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523895,  1480,      2) 
     , (2151523895,  4433,      2) 
     , (2151523895,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523895, 67116700, 1, 100)
     , (2151523895, 67116703, 201, 55)
     , (2151523895, 67116706, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523895, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523895, 0, 16792610, 0);
