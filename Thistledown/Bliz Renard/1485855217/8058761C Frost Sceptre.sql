INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153281052, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153281052,   1,      32768) /* ItemType - Caster */
     , (2153281052,   5,         50) /* EncumbranceVal */
     , (2153281052,   9,   16777216) /* ValidLocations - Held */
     , (2153281052,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153281052,  18,        129) /* UiEffects - Magical, Frost */
     , (2153281052,  19,      47024) /* Value */
     , (2153281052,  45,          8) /* DamageType - Cold */
     , (2153281052,  65,        101) /* Placement - Resting */
     , (2153281052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153281052,  94,         16) /* TargetType - Creature */
     , (2153281052, 105,          8) /* ItemWorkmanship */
     , (2153281052, 106,        273) /* ItemSpellcraft */
     , (2153281052, 107,       4667) /* ItemCurMana */
     , (2153281052, 108,       4667) /* ItemMaxMana */
     , (2153281052, 109,        286) /* ItemDifficulty */
     , (2153281052, 110,          0) /* ItemAllegianceRankLimit */
     , (2153281052, 115,          0) /* ItemSkillLevelLimit */
     , (2153281052, 131,         38) /* MaterialType - Ruby */
     , (2153281052, 151,          2) /* HookType - Wall */
     , (2153281052, 158,          2) /* WieldRequirements - RawSkill */
     , (2153281052, 159,         34) /* WieldSkillType - WarMagic */
     , (2153281052, 160,        385) /* WieldDifficulty */
     , (2153281052, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153281052, 177,          4) /* GemCount */
     , (2153281052, 178,         39) /* GemType */
     , (2153281052, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153281052,   1, False) /* Stuck */
     , (2153281052,  11, True ) /* IgnoreCollisions */
     , (2153281052,  13, True ) /* Ethereal */
     , (2153281052,  14, True ) /* GravityStatus */
     , (2153281052,  19, True ) /* Attackable */
     , (2153281052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153281052,   5, -0.05555555555555555) /* ManaRate */
     , (2153281052,  29,    1.15) /* WeaponDefense */
     , (2153281052, 144,    0.08) /* ManaConversionMod */
     , (2153281052, 152,    1.18) /* ElementalDamageMod */
     , (2153281052, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153281052,   1, 'Frost Sceptre') /* Name */
     , (2153281052,  16, 'Frost Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281052,   1,   33559227) /* Setup */
     , (2153281052,   3,  536870932) /* SoundTable */
     , (2153281052,   6,   67115357) /* PaletteBase */
     , (2153281052,   8,  100677432) /* Icon */
     , (2153281052,  22,  872415275) /* PhysicsEffectTable */
     , (2153281052,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2153281052, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153281052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153281052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281052,   1, 2153282975) /* Owner */
     , (2153281052,   2, 2153282975) /* Container */
     , (2153281052, 8000, 2153281052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153281052,  2117,      2) 
     , (2153281052,  2146,      2) 
     , (2153281052,  2249,      2) 
     , (2153281052,  2535,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153281052, 67115366, 0, 56, 0)
     , (2153281052, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153281052, 0, 83895592, 83895592, 0)
     , (2153281052, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153281052, 0, 16791340, 0);
