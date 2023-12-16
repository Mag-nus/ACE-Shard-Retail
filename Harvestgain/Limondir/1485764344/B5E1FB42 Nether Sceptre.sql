INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3051486018, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051486018,   1,      32768) /* ItemType - Caster */
     , (3051486018,   5,         50) /* EncumbranceVal */
     , (3051486018,   9,   16777216) /* ValidLocations - Held */
     , (3051486018,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3051486018,  18,          1) /* UiEffects - Magical */
     , (3051486018,  19,      36099) /* Value */
     , (3051486018,  45,       1024) /* DamageType - Nether */
     , (3051486018,  65,        101) /* Placement - Resting */
     , (3051486018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3051486018,  94,         16) /* TargetType - Creature */
     , (3051486018, 105,          8) /* ItemWorkmanship */
     , (3051486018, 106,        307) /* ItemSpellcraft */
     , (3051486018, 107,       4291) /* ItemCurMana */
     , (3051486018, 108,       6223) /* ItemMaxMana */
     , (3051486018, 109,        307) /* ItemDifficulty */
     , (3051486018, 110,          0) /* ItemAllegianceRankLimit */
     , (3051486018, 115,          0) /* ItemSkillLevelLimit */
     , (3051486018, 131,         39) /* MaterialType - Sapphire */
     , (3051486018, 151,          2) /* HookType - Wall */
     , (3051486018, 158,          2) /* WieldRequirements - RawSkill */
     , (3051486018, 159,         43) /* WieldSkillType - VoidMagic */
     , (3051486018, 160,        330) /* WieldDifficulty */
     , (3051486018, 172,          5) /* AppraisalLongDescDecoration */
     , (3051486018, 177,          4) /* GemCount */
     , (3051486018, 178,         21) /* GemType */
     , (3051486018, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051486018,   1, False) /* Stuck */
     , (3051486018,  11, True ) /* IgnoreCollisions */
     , (3051486018,  13, True ) /* Ethereal */
     , (3051486018,  14, True ) /* GravityStatus */
     , (3051486018,  19, True ) /* Attackable */
     , (3051486018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3051486018,   5, -0.05555555555555555) /* ManaRate */
     , (3051486018,  29,    1.11) /* WeaponDefense */
     , (3051486018, 144,    0.06) /* ManaConversionMod */
     , (3051486018, 152,    1.07) /* ElementalDamageMod */
     , (3051486018, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051486018,   1, 'Nether Sceptre') /* Name */
     , (3051486018,  16, 'Nether Sceptre of Curse Destruction') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051486018,   1,   33561138) /* Setup */
     , (3051486018,   3,  536870932) /* SoundTable */
     , (3051486018,   6,   67115357) /* PaletteBase */
     , (3051486018,   8,  100677429) /* Icon */
     , (3051486018,  22,  872415275) /* PhysicsEffectTable */
     , (3051486018,  28,       5337) /* Spell - CurseDestructionOther7 */
     , (3051486018, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3051486018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3051486018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3051486018,   1, 1343224440) /* Owner */
     , (3051486018,   2, 1343224440) /* Container */
     , (3051486018, 8000, 3051486018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3051486018,  1480,      2) 
     , (3051486018,  2091,      2) 
     , (3051486018,  3259,      2) 
     , (3051486018,  5337,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3051486018, 67115364, 0, 56)
     , (3051486018, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3051486018, 0, 83895592, 83895592, 0)
     , (3051486018, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3051486018, 0, 16791340, 0);
