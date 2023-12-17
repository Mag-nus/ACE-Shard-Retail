INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227194180, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227194180,   1,      32768) /* ItemType - Caster */
     , (3227194180,   5,         50) /* EncumbranceVal */
     , (3227194180,   9,   16777216) /* ValidLocations - Held */
     , (3227194180,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3227194180,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3227194180,  19,      31075) /* Value */
     , (3227194180,  45,          2) /* DamageType - Pierce */
     , (3227194180,  65,        101) /* Placement - Resting */
     , (3227194180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227194180,  94,         16) /* TargetType - Creature */
     , (3227194180, 105,          8) /* ItemWorkmanship */
     , (3227194180, 106,        329) /* ItemSpellcraft */
     , (3227194180, 107,       4667) /* ItemCurMana */
     , (3227194180, 108,       4667) /* ItemMaxMana */
     , (3227194180, 109,        246) /* ItemDifficulty */
     , (3227194180, 110,          0) /* ItemAllegianceRankLimit */
     , (3227194180, 115,          0) /* ItemSkillLevelLimit */
     , (3227194180, 131,         20) /* MaterialType - Diamond */
     , (3227194180, 151,          2) /* HookType - Wall */
     , (3227194180, 158,          2) /* WieldRequirements - RawSkill */
     , (3227194180, 159,         34) /* WieldSkillType - WarMagic */
     , (3227194180, 160,        355) /* WieldDifficulty */
     , (3227194180, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3227194180, 177,          2) /* GemCount */
     , (3227194180, 178,         20) /* GemType */
     , (3227194180, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227194180,   1, False) /* Stuck */
     , (3227194180,  11, True ) /* IgnoreCollisions */
     , (3227194180,  13, True ) /* Ethereal */
     , (3227194180,  14, True ) /* GravityStatus */
     , (3227194180,  19, True ) /* Attackable */
     , (3227194180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227194180,   5, -0.05555555555555555) /* ManaRate */
     , (3227194180,  29,    1.11) /* WeaponDefense */
     , (3227194180, 144,    0.06) /* ManaConversionMod */
     , (3227194180, 152,     1.1) /* ElementalDamageMod */
     , (3227194180, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227194180,   1, 'Piercing Sceptre') /* Name */
     , (3227194180,  16, 'Piercing Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227194180,   1,   33559232) /* Setup */
     , (3227194180,   3,  536870932) /* SoundTable */
     , (3227194180,   6,   67115357) /* PaletteBase */
     , (3227194180,   8,  100677437) /* Icon */
     , (3227194180,  22,  872415275) /* PhysicsEffectTable */
     , (3227194180,  28,       2122) /* Spell - AcidStream7 */
     , (3227194180, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3227194180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227194180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227194180,   1, 1344162606) /* Owner */
     , (3227194180,   2, 1344162606) /* Container */
     , (3227194180, 8000, 3227194180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227194180,  2117,      2) 
     , (3227194180,  2122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3227194180, 67115360, 0, 56, 0)
     , (3227194180, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227194180, 0, 83895592, 83895592, 0)
     , (3227194180, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227194180, 0, 16791340, 0);
