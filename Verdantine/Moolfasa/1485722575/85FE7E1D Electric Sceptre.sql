INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048157, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048157,   1,      32768) /* ItemType - Caster */
     , (2248048157,   5,         50) /* EncumbranceVal */
     , (2248048157,   9,   16777216) /* ValidLocations - Held */
     , (2248048157,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248048157,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248048157,  19,      21580) /* Value */
     , (2248048157,  45,         64) /* DamageType - Electric */
     , (2248048157,  65,        101) /* Placement - Resting */
     , (2248048157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048157,  94,         16) /* TargetType - Creature */
     , (2248048157, 105,          7) /* ItemWorkmanship */
     , (2248048157, 106,        370) /* ItemSpellcraft */
     , (2248048157, 107,       3501) /* ItemCurMana */
     , (2248048157, 108,       3501) /* ItemMaxMana */
     , (2248048157, 109,        405) /* ItemDifficulty */
     , (2248048157, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048157, 115,          0) /* ItemSkillLevelLimit */
     , (2248048157, 131,         21) /* MaterialType - Emerald */
     , (2248048157, 151,          2) /* HookType - Wall */
     , (2248048157, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048157, 159,         34) /* WieldSkillType - WarMagic */
     , (2248048157, 160,        355) /* WieldDifficulty */
     , (2248048157, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248048157, 177,          4) /* GemCount */
     , (2248048157, 178,         22) /* GemType */
     , (2248048157, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048157,   1, False) /* Stuck */
     , (2248048157,  11, True ) /* IgnoreCollisions */
     , (2248048157,  13, True ) /* Ethereal */
     , (2248048157,  14, True ) /* GravityStatus */
     , (2248048157,  19, True ) /* Attackable */
     , (2248048157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048157,   5, -0.06666666666666667) /* ManaRate */
     , (2248048157,  29,    1.13) /* WeaponDefense */
     , (2248048157, 144,    0.07) /* ManaConversionMod */
     , (2248048157, 149,    1.02) /* WeaponMissileDefense */
     , (2248048157, 152,    1.11) /* ElementalDamageMod */
     , (2248048157, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048157,   1, 'Electric Sceptre') /* Name */
     , (2248048157,  16, 'Electric Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048157,   1,   33559230) /* Setup */
     , (2248048157,   3,  536870932) /* SoundTable */
     , (2248048157,   6,   67115357) /* PaletteBase */
     , (2248048157,   8,  100677431) /* Icon */
     , (2248048157,  22,  872415275) /* PhysicsEffectTable */
     , (2248048157,  28,         63) /* Spell - AcidStream6 */
     , (2248048157, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248048157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048157,   1, 1342410235) /* Owner */
     , (2248048157,   2, 1342410235) /* Container */
     , (2248048157, 8000, 2248048157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048157,    63,      2) 
     , (2248048157,  2584,      2) 
     , (2248048157,  4414,      2) 
     , (2248048157,  4418,      2) 
     , (2248048157,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048157, 67115360, 1, 55)
     , (2248048157, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048157, 0, 83895592, 83895592, 0)
     , (2248048157, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048157, 0, 16791340, 0);
