INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326286546, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326286546,   1,      32768) /* ItemType - Caster */
     , (2326286546,   5,         50) /* EncumbranceVal */
     , (2326286546,   9,   16777216) /* ValidLocations - Held */
     , (2326286546,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2326286546,  18,        129) /* UiEffects - Magical, Frost */
     , (2326286546,  19,       8892) /* Value */
     , (2326286546,  45,          8) /* DamageType - Cold */
     , (2326286546,  65,        101) /* Placement - Resting */
     , (2326286546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326286546,  94,         16) /* TargetType - Creature */
     , (2326286546, 105,          7) /* ItemWorkmanship */
     , (2326286546, 106,        259) /* ItemSpellcraft */
     , (2326286546, 107,       2501) /* ItemCurMana */
     , (2326286546, 108,       2501) /* ItemMaxMana */
     , (2326286546, 109,        270) /* ItemDifficulty */
     , (2326286546, 110,          0) /* ItemAllegianceRankLimit */
     , (2326286546, 115,          0) /* ItemSkillLevelLimit */
     , (2326286546, 131,         45) /* MaterialType - WhiteJade */
     , (2326286546, 151,          2) /* HookType - Wall */
     , (2326286546, 158,          2) /* WieldRequirements - RawSkill */
     , (2326286546, 159,         34) /* WieldSkillType - WarMagic */
     , (2326286546, 160,        290) /* WieldDifficulty */
     , (2326286546, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2326286546, 177,          3) /* GemCount */
     , (2326286546, 178,         50) /* GemType */
     , (2326286546, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326286546,   1, False) /* Stuck */
     , (2326286546,  11, True ) /* IgnoreCollisions */
     , (2326286546,  13, True ) /* Ethereal */
     , (2326286546,  14, True ) /* GravityStatus */
     , (2326286546,  19, True ) /* Attackable */
     , (2326286546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326286546,   5, -0.05555555555555555) /* ManaRate */
     , (2326286546,  29,     1.1) /* WeaponDefense */
     , (2326286546, 144,    0.08) /* ManaConversionMod */
     , (2326286546, 152,    1.03) /* ElementalDamageMod */
     , (2326286546, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326286546,   1, 'Frost Sceptre') /* Name */
     , (2326286546,  16, 'Frost Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326286546,   1,   33559227) /* Setup */
     , (2326286546,   3,  536870932) /* SoundTable */
     , (2326286546,   6,   67115357) /* PaletteBase */
     , (2326286546,   8,  100677437) /* Icon */
     , (2326286546,  22,  872415275) /* PhysicsEffectTable */
     , (2326286546,  28,         96) /* Spell - WhirlingBlade5 */
     , (2326286546, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2326286546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2326286546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326286546,   1, 2328398643) /* Owner */
     , (2326286546,   2, 2328398643) /* Container */
     , (2326286546, 8000, 2326286546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2326286546,    96,      2) 
     , (2326286546,   562,      2) 
     , (2326286546,  1480,      2) 
     , (2326286546,  2580,      2) 
     , (2326286546,  2619,      2) 
     , (2326286546,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326286546, 67115358, 56, 200)
     , (2326286546, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326286546, 0, 83895592, 83895592, 0)
     , (2326286546, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326286546, 0, 16791340, 0);
