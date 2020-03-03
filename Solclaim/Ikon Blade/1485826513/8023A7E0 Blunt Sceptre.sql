INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820384, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820384,   1,      32768) /* ItemType - Caster */
     , (2149820384,   5,         50) /* EncumbranceVal */
     , (2149820384,   9,   16777216) /* ValidLocations - Held */
     , (2149820384,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149820384,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2149820384,  19,      17842) /* Value */
     , (2149820384,  45,          4) /* DamageType - Bludgeon */
     , (2149820384,  65,        101) /* Placement - Resting */
     , (2149820384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820384,  94,         16) /* TargetType - Creature */
     , (2149820384, 105,          6) /* ItemWorkmanship */
     , (2149820384, 106,        370) /* ItemSpellcraft */
     , (2149820384, 107,       2178) /* ItemCurMana */
     , (2149820384, 108,       2178) /* ItemMaxMana */
     , (2149820384, 109,        304) /* ItemDifficulty */
     , (2149820384, 110,          0) /* ItemAllegianceRankLimit */
     , (2149820384, 115,          0) /* ItemSkillLevelLimit */
     , (2149820384, 131,         13) /* MaterialType - Aquamarine */
     , (2149820384, 151,          2) /* HookType - Wall */
     , (2149820384, 158,          2) /* WieldRequirements - RawSkill */
     , (2149820384, 159,         34) /* WieldSkillType - WarMagic */
     , (2149820384, 160,        375) /* WieldDifficulty */
     , (2149820384, 172,          5) /* AppraisalLongDescDecoration */
     , (2149820384, 177,          3) /* GemCount */
     , (2149820384, 178,         21) /* GemType */
     , (2149820384, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820384,   1, False) /* Stuck */
     , (2149820384,  11, True ) /* IgnoreCollisions */
     , (2149820384,  13, True ) /* Ethereal */
     , (2149820384,  14, True ) /* GravityStatus */
     , (2149820384,  19, True ) /* Attackable */
     , (2149820384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149820384,   5, -0.0666666666666667) /* ManaRate */
     , (2149820384,  29,     1.2) /* WeaponDefense */
     , (2149820384, 144,     0.1) /* ManaConversionMod */
     , (2149820384, 150,    1.02) /* WeaponMagicDefense */
     , (2149820384, 152,    1.15) /* ElementalDamageMod */
     , (2149820384, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820384,   1, 'Blunt Sceptre') /* Name */
     , (2149820384,  16, 'Blunt Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820384,   1,   33559231) /* Setup */
     , (2149820384,   3,  536870932) /* SoundTable */
     , (2149820384,   6,   67115357) /* PaletteBase */
     , (2149820384,   8,  100677430) /* Icon */
     , (2149820384,  22,  872415275) /* PhysicsEffectTable */
     , (2149820384,  28,       4443) /* Spell - ForceBolt8 */
     , (2149820384, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149820384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149820384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820384,   1, 1342777524) /* Owner */
     , (2149820384,   2, 1342777524) /* Container */
     , (2149820384, 8000, 2149820384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149820384,  2323,      2) 
     , (2149820384,  4418,      2) 
     , (2149820384,  4443,      2) 
     , (2149820384,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149820384, 67115364, 56, 200)
     , (2149820384, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149820384, 0, 83895592, 83895592, 0)
     , (2149820384, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149820384, 0, 16791340, 0);
