INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369798172, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369798172,   1,      32768) /* ItemType - Caster */
     , (2369798172,   5,         50) /* EncumbranceVal */
     , (2369798172,   9,   16777216) /* ValidLocations - Held */
     , (2369798172,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369798172,  18,          1) /* UiEffects - Magical */
     , (2369798172,  19,      14911) /* Value */
     , (2369798172,  65,        101) /* Placement - Resting */
     , (2369798172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369798172,  94,         16) /* TargetType - Creature */
     , (2369798172, 105,          8) /* ItemWorkmanship */
     , (2369798172, 106,        326) /* ItemSpellcraft */
     , (2369798172, 107,       2234) /* ItemCurMana */
     , (2369798172, 108,       2489) /* ItemMaxMana */
     , (2369798172, 109,        281) /* ItemDifficulty */
     , (2369798172, 110,          0) /* ItemAllegianceRankLimit */
     , (2369798172, 115,          0) /* ItemSkillLevelLimit */
     , (2369798172, 131,         60) /* MaterialType - Gold */
     , (2369798172, 151,          2) /* HookType - Wall */
     , (2369798172, 158,          7) /* WieldRequirements - Level */
     , (2369798172, 159,          1) /* WieldSkillType - Axe */
     , (2369798172, 160,        180) /* WieldDifficulty */
     , (2369798172, 171,         10) /* NumTimesTinkered */
     , (2369798172, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369798172, 177,          6) /* GemCount */
     , (2369798172, 178,         13) /* GemType */
     , (2369798172, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369798172,   1, False) /* Stuck */
     , (2369798172,  11, True ) /* IgnoreCollisions */
     , (2369798172,  13, True ) /* Ethereal */
     , (2369798172,  14, True ) /* GravityStatus */
     , (2369798172,  19, True ) /* Attackable */
     , (2369798172,  22, True ) /* Inscribable */
     , (2369798172,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369798172,   5, -0.06666667014360428) /* ManaRate */
     , (2369798172,  29, 1.2400000095367432) /* WeaponDefense */
     , (2369798172,  39, 0.800000011920929) /* DefaultScale */
     , (2369798172, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2369798172, 150,   1.045) /* WeaponMagicDefense */
     , (2369798172, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369798172,   1, 'Staff') /* Name */
     , (2369798172,  16, 'Staff of Force') /* LongDesc */
     , (2369798172,  39, 'Mag-seven') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369798172,   1,   33555022) /* Setup */
     , (2369798172,   3,  536870932) /* SoundTable */
     , (2369798172,   6,   67111919) /* PaletteBase */
     , (2369798172,   8,  100669104) /* Icon */
     , (2369798172,  22,  872415275) /* PhysicsEffectTable */
     , (2369798172,  28,       2132) /* Spell - ForceBolt7 */
     , (2369798172, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369798172, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369798172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369798172,   1, 2369590229) /* Owner */
     , (2369798172,   2, 2369590229) /* Container */
     , (2369798172, 8000, 2369798172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369798172,  2117,      2) 
     , (2369798172,  2132,      2) 
     , (2369798172,  2323,      2) 
     , (2369798172,  4400,      2) 
     , (2369798172,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369798172, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369798172, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369798172, 0, 16780142, 0);
