INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611057031, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611057031,   1,      32768) /* ItemType - Caster */
     , (2611057031,   5,         50) /* EncumbranceVal */
     , (2611057031,   9,   16777216) /* ValidLocations - Held */
     , (2611057031,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2611057031,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2611057031,  19,       5143) /* Value */
     , (2611057031,  45,          2) /* DamageType - Pierce */
     , (2611057031,  65,        101) /* Placement - Resting */
     , (2611057031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611057031,  94,         16) /* TargetType - Creature */
     , (2611057031, 105,          7) /* ItemWorkmanship */
     , (2611057031, 106,        274) /* ItemSpellcraft */
     , (2611057031, 107,       1667) /* ItemCurMana */
     , (2611057031, 108,       1667) /* ItemMaxMana */
     , (2611057031, 109,        224) /* ItemDifficulty */
     , (2611057031, 110,          0) /* ItemAllegianceRankLimit */
     , (2611057031, 115,          0) /* ItemSkillLevelLimit */
     , (2611057031, 131,         51) /* MaterialType - Ivory */
     , (2611057031, 151,          2) /* HookType - Wall */
     , (2611057031, 158,          2) /* WieldRequirements - RawSkill */
     , (2611057031, 159,         34) /* WieldSkillType - WarMagic */
     , (2611057031, 160,        290) /* WieldDifficulty */
     , (2611057031, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2611057031, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611057031,   1, False) /* Stuck */
     , (2611057031,  11, True ) /* IgnoreCollisions */
     , (2611057031,  13, True ) /* Ethereal */
     , (2611057031,  14, True ) /* GravityStatus */
     , (2611057031,  19, True ) /* Attackable */
     , (2611057031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611057031,   5,   -0.05) /* ManaRate */
     , (2611057031,  29,    1.08) /* WeaponDefense */
     , (2611057031, 144,    0.06) /* ManaConversionMod */
     , (2611057031, 150,    1.02) /* WeaponMagicDefense */
     , (2611057031, 152,    1.02) /* ElementalDamageMod */
     , (2611057031, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611057031,   1, 'Piercing Sceptre') /* Name */
     , (2611057031,  16, 'Piercing Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611057031,   1,   33559232) /* Setup */
     , (2611057031,   3,  536870932) /* SoundTable */
     , (2611057031,   6,   67115357) /* PaletteBase */
     , (2611057031,   8,  100677437) /* Icon */
     , (2611057031,  22,  872415275) /* PhysicsEffectTable */
     , (2611057031,  28,         90) /* Spell - ForceBolt5 */
     , (2611057031, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2611057031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611057031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611057031,   1, 1342526335) /* Owner */
     , (2611057031,   2, 1342526335) /* Container */
     , (2611057031, 8000, 2611057031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2611057031,    90,      2) 
     , (2611057031,  1479,      2) 
     , (2611057031,  2551,      2) 
     , (2611057031,  2555,      2) 
     , (2611057031,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2611057031, 67115360, 0, 56, 0)
     , (2611057031, 67115358, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611057031, 0, 83895592, 83895592, 0)
     , (2611057031, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611057031, 0, 16791340, 0);
