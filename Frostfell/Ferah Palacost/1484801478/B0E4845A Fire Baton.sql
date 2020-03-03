INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766106, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766106,   1,      32768) /* ItemType - Caster */
     , (2967766106,   5,         50) /* EncumbranceVal */
     , (2967766106,   9,   16777216) /* ValidLocations - Held */
     , (2967766106,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766106,  18,         33) /* UiEffects - Magical, Fire */
     , (2967766106,  19,      15050) /* Value */
     , (2967766106,  45,         16) /* DamageType - Fire */
     , (2967766106,  65,        101) /* Placement - Resting */
     , (2967766106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766106,  94,         16) /* TargetType - Creature */
     , (2967766106, 105,          7) /* ItemWorkmanship */
     , (2967766106, 106,        326) /* ItemSpellcraft */
     , (2967766106, 107,       1751) /* ItemCurMana */
     , (2967766106, 108,       1751) /* ItemMaxMana */
     , (2967766106, 109,        286) /* ItemDifficulty */
     , (2967766106, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766106, 115,          0) /* ItemSkillLevelLimit */
     , (2967766106, 131,         51) /* MaterialType - Ivory */
     , (2967766106, 151,          2) /* HookType - Wall */
     , (2967766106, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766106, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766106, 160,        355) /* WieldDifficulty */
     , (2967766106, 172,          5) /* AppraisalLongDescDecoration */
     , (2967766106, 177,          4) /* GemCount */
     , (2967766106, 178,         41) /* GemType */
     , (2967766106, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766106,   1, False) /* Stuck */
     , (2967766106,  11, True ) /* IgnoreCollisions */
     , (2967766106,  13, True ) /* Ethereal */
     , (2967766106,  14, True ) /* GravityStatus */
     , (2967766106,  19, True ) /* Attackable */
     , (2967766106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766106,   5, -0.0555555555555556) /* ManaRate */
     , (2967766106,  29,     1.2) /* WeaponDefense */
     , (2967766106,  39,     1.5) /* DefaultScale */
     , (2967766106, 144,    0.09) /* ManaConversionMod */
     , (2967766106, 152,    1.13) /* ElementalDamageMod */
     , (2967766106, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766106,   1, 'Fire Baton') /* Name */
     , (2967766106,  16, 'Fire Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766106,   1,   33559640) /* Setup */
     , (2967766106,   3,  536870932) /* SoundTable */
     , (2967766106,   6,   67116700) /* PaletteBase */
     , (2967766106,   8,  100688017) /* Icon */
     , (2967766106,  22,  872415275) /* PhysicsEffectTable */
     , (2967766106,  28,       2132) /* Spell - ForceBolt7 */
     , (2967766106, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766106,   1, 2967766059) /* Owner */
     , (2967766106,   2, 2967766059) /* Container */
     , (2967766106, 8000, 2967766106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766106,  1480,      2) 
     , (2967766106,  2132,      2) 
     , (2967766106,  2323,      2) 
     , (2967766106,  2573,      2) 
     , (2967766106,  2577,      2) 
     , (2967766106,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766106, 67116700, 1, 100)
     , (2967766106, 67116709, 101, 100)
     , (2967766106, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766106, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766106, 0, 16792610, 0);
