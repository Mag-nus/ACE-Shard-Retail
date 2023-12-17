INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970599055, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970599055,   1,      32768) /* ItemType - Caster */
     , (2970599055,   5,         50) /* EncumbranceVal */
     , (2970599055,   9,   16777216) /* ValidLocations - Held */
     , (2970599055,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2970599055,  18,         33) /* UiEffects - Magical, Fire */
     , (2970599055,  19,       9943) /* Value */
     , (2970599055,  45,         16) /* DamageType - Fire */
     , (2970599055,  65,        101) /* Placement - Resting */
     , (2970599055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970599055,  94,         16) /* TargetType - Creature */
     , (2970599055, 105,          7) /* ItemWorkmanship */
     , (2970599055, 106,        312) /* ItemSpellcraft */
     , (2970599055, 107,       2291) /* ItemCurMana */
     , (2970599055, 108,       2292) /* ItemMaxMana */
     , (2970599055, 109,        234) /* ItemDifficulty */
     , (2970599055, 110,          0) /* ItemAllegianceRankLimit */
     , (2970599055, 115,          0) /* ItemSkillLevelLimit */
     , (2970599055, 131,         47) /* MaterialType - WhiteSapphire */
     , (2970599055, 151,          2) /* HookType - Wall */
     , (2970599055, 158,          2) /* WieldRequirements - RawSkill */
     , (2970599055, 159,         34) /* WieldSkillType - WarMagic */
     , (2970599055, 160,        310) /* WieldDifficulty */
     , (2970599055, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2970599055, 177,          2) /* GemCount */
     , (2970599055, 178,         26) /* GemType */
     , (2970599055, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970599055,   1, False) /* Stuck */
     , (2970599055,  11, True ) /* IgnoreCollisions */
     , (2970599055,  13, True ) /* Ethereal */
     , (2970599055,  14, True ) /* GravityStatus */
     , (2970599055,  19, True ) /* Attackable */
     , (2970599055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970599055,   5, -0.05555555555555555) /* ManaRate */
     , (2970599055,  29,    1.14) /* WeaponDefense */
     , (2970599055,  39,     1.5) /* DefaultScale */
     , (2970599055, 144,    0.09) /* ManaConversionMod */
     , (2970599055, 152,    1.04) /* ElementalDamageMod */
     , (2970599055, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970599055,   1, 'Fire Baton') /* Name */
     , (2970599055,  16, 'Fire Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970599055,   1,   33559640) /* Setup */
     , (2970599055,   3,  536870932) /* SoundTable */
     , (2970599055,   6,   67116700) /* PaletteBase */
     , (2970599055,   8,  100688017) /* Icon */
     , (2970599055,  22,  872415275) /* PhysicsEffectTable */
     , (2970599055,  28,         96) /* Spell - WhirlingBlade5 */
     , (2970599055, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2970599055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2970599055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970599055,   1, 1343467582) /* Owner */
     , (2970599055,   2, 1343467582) /* Container */
     , (2970599055, 8000, 2970599055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2970599055,    96,      2) 
     , (2970599055,  2117,      2) 
     , (2970599055,  2249,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2970599055, 67116700, 1, 100, 0)
     , (2970599055, 67116709, 101, 100, 1)
     , (2970599055, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2970599055, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2970599055, 0, 16792610, 0);
