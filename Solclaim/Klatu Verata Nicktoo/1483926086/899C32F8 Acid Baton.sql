INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2308715256, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2308715256,   1,      32768) /* ItemType - Caster */
     , (2308715256,   5,         50) /* EncumbranceVal */
     , (2308715256,   9,   16777216) /* ValidLocations - Held */
     , (2308715256,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2308715256,  18,        257) /* UiEffects - Magical, Acid */
     , (2308715256,  19,      17237) /* Value */
     , (2308715256,  45,         32) /* DamageType - Acid */
     , (2308715256,  65,        101) /* Placement - Resting */
     , (2308715256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2308715256,  94,         16) /* TargetType - Creature */
     , (2308715256, 105,          7) /* ItemWorkmanship */
     , (2308715256, 106,        312) /* ItemSpellcraft */
     , (2308715256, 107,       4084) /* ItemCurMana */
     , (2308715256, 108,       4084) /* ItemMaxMana */
     , (2308715256, 109,        336) /* ItemDifficulty */
     , (2308715256, 110,          0) /* ItemAllegianceRankLimit */
     , (2308715256, 115,          0) /* ItemSkillLevelLimit */
     , (2308715256, 131,         51) /* MaterialType - Ivory */
     , (2308715256, 151,          2) /* HookType - Wall */
     , (2308715256, 158,          2) /* WieldRequirements - RawSkill */
     , (2308715256, 159,         34) /* WieldSkillType - WarMagic */
     , (2308715256, 160,        310) /* WieldDifficulty */
     , (2308715256, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2308715256, 177,          2) /* GemCount */
     , (2308715256, 178,         21) /* GemType */
     , (2308715256, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2308715256,   1, False) /* Stuck */
     , (2308715256,  11, True ) /* IgnoreCollisions */
     , (2308715256,  13, True ) /* Ethereal */
     , (2308715256,  14, True ) /* GravityStatus */
     , (2308715256,  19, True ) /* Attackable */
     , (2308715256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2308715256,   5, -0.05555555555555555) /* ManaRate */
     , (2308715256,  29,    1.12) /* WeaponDefense */
     , (2308715256,  39,     1.5) /* DefaultScale */
     , (2308715256, 144,    0.08) /* ManaConversionMod */
     , (2308715256, 152,    1.06) /* ElementalDamageMod */
     , (2308715256, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2308715256,   1, 'Acid Baton') /* Name */
     , (2308715256,  16, 'Acid Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2308715256,   1,   33559641) /* Setup */
     , (2308715256,   3,  536870932) /* SoundTable */
     , (2308715256,   6,   67116700) /* PaletteBase */
     , (2308715256,   8,  100688017) /* Icon */
     , (2308715256,  22,  872415275) /* PhysicsEffectTable */
     , (2308715256,  28,       2144) /* Spell - ShockWave7 */
     , (2308715256, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2308715256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2308715256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2308715256,   1, 1342720060) /* Owner */
     , (2308715256,   2, 1342720060) /* Container */
     , (2308715256, 8000, 2308715256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2308715256,  2117,      2) 
     , (2308715256,  2144,      2) 
     , (2308715256,  2323,      2) 
     , (2308715256,  2571,      2) 
     , (2308715256,  3199,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2308715256, 67116700, 1, 100, 0)
     , (2308715256, 67116709, 101, 100, 1)
     , (2308715256, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2308715256, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2308715256, 0, 16792610, 0);
