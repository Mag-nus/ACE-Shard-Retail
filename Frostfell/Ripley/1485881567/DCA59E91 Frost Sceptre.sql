INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701841553, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701841553,   1,      32768) /* ItemType - Caster */
     , (3701841553,   5,         50) /* EncumbranceVal */
     , (3701841553,   9,   16777216) /* ValidLocations - Held */
     , (3701841553,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3701841553,  18,        129) /* UiEffects - Magical, Frost */
     , (3701841553,  19,       9684) /* Value */
     , (3701841553,  45,          8) /* DamageType - Cold */
     , (3701841553,  65,        101) /* Placement - Resting */
     , (3701841553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701841553,  94,         16) /* TargetType - Creature */
     , (3701841553, 105,          7) /* ItemWorkmanship */
     , (3701841553, 106,        303) /* ItemSpellcraft */
     , (3701841553, 107,       3251) /* ItemCurMana */
     , (3701841553, 108,       3251) /* ItemMaxMana */
     , (3701841553, 109,        303) /* ItemDifficulty */
     , (3701841553, 110,          0) /* ItemAllegianceRankLimit */
     , (3701841553, 115,          0) /* ItemSkillLevelLimit */
     , (3701841553, 131,         59) /* MaterialType - Copper */
     , (3701841553, 151,          2) /* HookType - Wall */
     , (3701841553, 158,          2) /* WieldRequirements - RawSkill */
     , (3701841553, 159,         34) /* WieldSkillType - WarMagic */
     , (3701841553, 160,        290) /* WieldDifficulty */
     , (3701841553, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3701841553, 177,          3) /* GemCount */
     , (3701841553, 178,         23) /* GemType */
     , (3701841553, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701841553,   1, False) /* Stuck */
     , (3701841553,  11, True ) /* IgnoreCollisions */
     , (3701841553,  13, True ) /* Ethereal */
     , (3701841553,  14, True ) /* GravityStatus */
     , (3701841553,  19, True ) /* Attackable */
     , (3701841553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701841553,   5, -0.05555555555555555) /* ManaRate */
     , (3701841553,  29,     1.1) /* WeaponDefense */
     , (3701841553, 144,    0.07) /* ManaConversionMod */
     , (3701841553, 152,    1.03) /* ElementalDamageMod */
     , (3701841553, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701841553,   1, 'Frost Sceptre') /* Name */
     , (3701841553,  16, 'Frost Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701841553,   1,   33559227) /* Setup */
     , (3701841553,   3,  536870932) /* SoundTable */
     , (3701841553,   6,   67115357) /* PaletteBase */
     , (3701841553,   8,  100677435) /* Icon */
     , (3701841553,  22,  872415275) /* PhysicsEffectTable */
     , (3701841553,  28,         74) /* Spell - FrostBolt6 */
     , (3701841553, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3701841553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701841553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701841553,   1, 1342814975) /* Owner */
     , (3701841553,   2, 1342814975) /* Container */
     , (3701841553, 8000, 3701841553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3701841553,    74,      2) 
     , (3701841553,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701841553, 67115360, 0, 56)
     , (3701841553, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701841553, 0, 83895592, 83895592, 0)
     , (3701841553, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701841553, 0, 16791340, 0);
