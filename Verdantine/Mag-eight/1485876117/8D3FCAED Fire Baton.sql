INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369768173, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369768173,   1,      32768) /* ItemType - Caster */
     , (2369768173,   5,         50) /* EncumbranceVal */
     , (2369768173,   9,   16777216) /* ValidLocations - Held */
     , (2369768173,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369768173,  18,         33) /* UiEffects - Magical, Fire */
     , (2369768173,  19,      13489) /* Value */
     , (2369768173,  45,         16) /* DamageType - Fire */
     , (2369768173,  65,        101) /* Placement - Resting */
     , (2369768173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369768173,  94,         16) /* TargetType - Creature */
     , (2369768173, 105,          7) /* ItemWorkmanship */
     , (2369768173, 106,        370) /* ItemSpellcraft */
     , (2369768173, 107,       2001) /* ItemCurMana */
     , (2369768173, 108,       2001) /* ItemMaxMana */
     , (2369768173, 109,        404) /* ItemDifficulty */
     , (2369768173, 110,          0) /* ItemAllegianceRankLimit */
     , (2369768173, 115,          0) /* ItemSkillLevelLimit */
     , (2369768173, 131,         59) /* MaterialType - Copper */
     , (2369768173, 151,          2) /* HookType - Wall */
     , (2369768173, 158,          2) /* WieldRequirements - RawSkill */
     , (2369768173, 159,         34) /* WieldSkillType - WarMagic */
     , (2369768173, 160,        355) /* WieldDifficulty */
     , (2369768173, 171,         10) /* NumTimesTinkered */
     , (2369768173, 172,          5) /* AppraisalLongDescDecoration */
     , (2369768173, 177,          4) /* GemCount */
     , (2369768173, 178,         16) /* GemType */
     , (2369768173, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369768173,   1, False) /* Stuck */
     , (2369768173,  11, True ) /* IgnoreCollisions */
     , (2369768173,  13, True ) /* Ethereal */
     , (2369768173,  14, True ) /* GravityStatus */
     , (2369768173,  19, True ) /* Attackable */
     , (2369768173,  22, True ) /* Inscribable */
     , (2369768173,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369768173,   5, -0.0555555559694767) /* ManaRate */
     , (2369768173,  29,    1.25) /* WeaponDefense */
     , (2369768173,  39,     1.5) /* DefaultScale */
     , (2369768173, 144, 0.100000001490116) /* ManaConversionMod */
     , (2369768173, 150,   1.035) /* WeaponMagicDefense */
     , (2369768173, 152, 1.12999999523163) /* ElementalDamageMod */
     , (2369768173, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369768173,   1, 'Fire Baton') /* Name */
     , (2369768173,  16, 'Fire Baton of Shockwave') /* LongDesc */
     , (2369768173,  39, 'Mag-eight') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369768173,   1,   33559640) /* Setup */
     , (2369768173,   3,  536870932) /* SoundTable */
     , (2369768173,   6,   67116700) /* PaletteBase */
     , (2369768173,   8,  100688011) /* Icon */
     , (2369768173,  22,  872415275) /* PhysicsEffectTable */
     , (2369768173,  28,       4455) /* Spell - ShockWave8 */
     , (2369768173, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369768173, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369768173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369768173,   1, 2369623450) /* Owner */
     , (2369768173,   2, 2369623450) /* Container */
     , (2369768173, 8000, 2369768173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369768173,  1450,      2) 
     , (2369768173,  2117,      2) 
     , (2369768173,  4455,      2) 
     , (2369768173,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369768173, 67116700, 1, 100)
     , (2369768173, 67116705, 101, 100)
     , (2369768173, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369768173, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369768173, 0, 16792610, 0);
