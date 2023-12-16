INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937651, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937651,   1,      32768) /* ItemType - Caster */
     , (2247937651,   5,         50) /* EncumbranceVal */
     , (2247937651,   9,   16777216) /* ValidLocations - Held */
     , (2247937651,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247937651,  18,         65) /* UiEffects - Magical, Lightning */
     , (2247937651,  19,      15859) /* Value */
     , (2247937651,  45,         64) /* DamageType - Electric */
     , (2247937651,  65,        101) /* Placement - Resting */
     , (2247937651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937651,  94,         16) /* TargetType - Creature */
     , (2247937651, 105,          8) /* ItemWorkmanship */
     , (2247937651, 106,        370) /* ItemSpellcraft */
     , (2247937651, 107,       4356) /* ItemCurMana */
     , (2247937651, 108,       4356) /* ItemMaxMana */
     , (2247937651, 109,        427) /* ItemDifficulty */
     , (2247937651, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937651, 115,          0) /* ItemSkillLevelLimit */
     , (2247937651, 131,         60) /* MaterialType - Gold */
     , (2247937651, 151,          2) /* HookType - Wall */
     , (2247937651, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937651, 159,         34) /* WieldSkillType - WarMagic */
     , (2247937651, 160,        385) /* WieldDifficulty */
     , (2247937651, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247937651, 177,          2) /* GemCount */
     , (2247937651, 178,         26) /* GemType */
     , (2247937651, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937651,   1, False) /* Stuck */
     , (2247937651,  11, True ) /* IgnoreCollisions */
     , (2247937651,  13, True ) /* Ethereal */
     , (2247937651,  14, True ) /* GravityStatus */
     , (2247937651,  19, True ) /* Attackable */
     , (2247937651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937651,   5, -0.06666666666666667) /* ManaRate */
     , (2247937651,  29,    1.13) /* WeaponDefense */
     , (2247937651, 144,    0.08) /* ManaConversionMod */
     , (2247937651, 150,   1.025) /* WeaponMagicDefense */
     , (2247937651, 152,    1.18) /* ElementalDamageMod */
     , (2247937651, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937651,   1, 'Electric Sceptre') /* Name */
     , (2247937651,  16, 'Electric Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937651,   1,   33559230) /* Setup */
     , (2247937651,   3,  536870932) /* SoundTable */
     , (2247937651,   6,   67115357) /* PaletteBase */
     , (2247937651,   8,  100677434) /* Icon */
     , (2247937651,  22,  872415275) /* PhysicsEffectTable */
     , (2247937651,  28,       2144) /* Spell - ShockWave7 */
     , (2247937651, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247937651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937651,   1, 2247937583) /* Owner */
     , (2247937651,   2, 2247937583) /* Container */
     , (2247937651, 8000, 2247937651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937651,  2144,      2) 
     , (2247937651,  2515,      2) 
     , (2247937651,  4418,      2) 
     , (2247937651,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937651, 67115362, 0, 56)
     , (2247937651, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937651, 0, 83895592, 83895592, 0)
     , (2247937651, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937651, 0, 16791340, 0);
