INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039499, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039499,   1,      32768) /* ItemType - Caster */
     , (2248039499,   5,         50) /* EncumbranceVal */
     , (2248039499,   9,   16777216) /* ValidLocations - Held */
     , (2248039499,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248039499,  18,        257) /* UiEffects - Magical, Acid */
     , (2248039499,  19,      15551) /* Value */
     , (2248039499,  45,         32) /* DamageType - Acid */
     , (2248039499,  65,        101) /* Placement - Resting */
     , (2248039499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039499,  94,         16) /* TargetType - Creature */
     , (2248039499, 105,          7) /* ItemWorkmanship */
     , (2248039499, 106,        370) /* ItemSpellcraft */
     , (2248039499, 107,       2667) /* ItemCurMana */
     , (2248039499, 108,       2667) /* ItemMaxMana */
     , (2248039499, 109,        290) /* ItemDifficulty */
     , (2248039499, 110,          0) /* ItemAllegianceRankLimit */
     , (2248039499, 115,          0) /* ItemSkillLevelLimit */
     , (2248039499, 131,         51) /* MaterialType - Ivory */
     , (2248039499, 151,          2) /* HookType - Wall */
     , (2248039499, 158,          2) /* WieldRequirements - RawSkill */
     , (2248039499, 159,         34) /* WieldSkillType - WarMagic */
     , (2248039499, 160,        385) /* WieldDifficulty */
     , (2248039499, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248039499, 177,          4) /* GemCount */
     , (2248039499, 178,         21) /* GemType */
     , (2248039499, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039499,   1, False) /* Stuck */
     , (2248039499,  11, True ) /* IgnoreCollisions */
     , (2248039499,  13, True ) /* Ethereal */
     , (2248039499,  14, True ) /* GravityStatus */
     , (2248039499,  19, True ) /* Attackable */
     , (2248039499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248039499,   5, -0.06666666666666667) /* ManaRate */
     , (2248039499,  29,    1.14) /* WeaponDefense */
     , (2248039499,  39,     1.5) /* DefaultScale */
     , (2248039499, 144,    0.08) /* ManaConversionMod */
     , (2248039499, 150,    1.03) /* WeaponMagicDefense */
     , (2248039499, 152,    1.18) /* ElementalDamageMod */
     , (2248039499, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039499,   1, 'Acid Baton') /* Name */
     , (2248039499,  16, 'Acid Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039499,   1,   33559641) /* Setup */
     , (2248039499,   3,  536870932) /* SoundTable */
     , (2248039499,   6,   67116700) /* PaletteBase */
     , (2248039499,   8,  100688017) /* Icon */
     , (2248039499,  22,  872415275) /* PhysicsEffectTable */
     , (2248039499,  28,       4451) /* Spell - LightningBolt8 */
     , (2248039499, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248039499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248039499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039499,   1, 1342410712) /* Owner */
     , (2248039499,   2, 1342410712) /* Container */
     , (2248039499, 8000, 2248039499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248039499,  2525,      2) 
     , (2248039499,  4418,      2) 
     , (2248039499,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248039499, 67116700, 1, 100)
     , (2248039499, 67116705, 201, 55)
     , (2248039499, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248039499, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248039499, 0, 16792610, 0);
