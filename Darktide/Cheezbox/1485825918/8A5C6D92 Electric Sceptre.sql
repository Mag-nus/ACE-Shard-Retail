INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313170, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313170,   1,      32768) /* ItemType - Caster */
     , (2321313170,   5,         50) /* EncumbranceVal */
     , (2321313170,   9,   16777216) /* ValidLocations - Held */
     , (2321313170,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313170,  18,         65) /* UiEffects - Magical, Lightning */
     , (2321313170,  19,       7732) /* Value */
     , (2321313170,  45,         64) /* DamageType - Electric */
     , (2321313170,  65,        101) /* Placement - Resting */
     , (2321313170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313170,  94,         16) /* TargetType - Creature */
     , (2321313170, 105,          6) /* ItemWorkmanship */
     , (2321313170, 106,        325) /* ItemSpellcraft */
     , (2321313170, 107,       2801) /* ItemCurMana */
     , (2321313170, 108,       2801) /* ItemMaxMana */
     , (2321313170, 109,        325) /* ItemDifficulty */
     , (2321313170, 110,          0) /* ItemAllegianceRankLimit */
     , (2321313170, 115,          0) /* ItemSkillLevelLimit */
     , (2321313170, 131,         63) /* MaterialType - Silver */
     , (2321313170, 151,          2) /* HookType - Wall */
     , (2321313170, 158,          2) /* WieldRequirements - RawSkill */
     , (2321313170, 159,         34) /* WieldSkillType - WarMagic */
     , (2321313170, 160,        290) /* WieldDifficulty */
     , (2321313170, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2321313170, 177,          4) /* GemCount */
     , (2321313170, 178,         49) /* GemType */
     , (2321313170, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313170,   1, False) /* Stuck */
     , (2321313170,  11, True ) /* IgnoreCollisions */
     , (2321313170,  13, True ) /* Ethereal */
     , (2321313170,  14, True ) /* GravityStatus */
     , (2321313170,  19, True ) /* Attackable */
     , (2321313170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313170,   5, -0.05555555555555555) /* ManaRate */
     , (2321313170,  29,    1.08) /* WeaponDefense */
     , (2321313170, 144,    0.08) /* ManaConversionMod */
     , (2321313170, 152,    1.03) /* ElementalDamageMod */
     , (2321313170, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313170,   1, 'Electric Sceptre') /* Name */
     , (2321313170,  16, 'Electric Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313170,   1,   33559230) /* Setup */
     , (2321313170,   3,  536870932) /* SoundTable */
     , (2321313170,   6,   67115357) /* PaletteBase */
     , (2321313170,   8,  100677433) /* Icon */
     , (2321313170,  22,  872415275) /* PhysicsEffectTable */
     , (2321313170,  28,         74) /* Spell - FrostBolt6 */
     , (2321313170, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313170,   1, 2321313177) /* Owner */
     , (2321313170,   2, 2321313177) /* Container */
     , (2321313170, 8000, 2321313170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321313170,    74,      2) 
     , (2321313170,  1604,      2) 
     , (2321313170,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313170, 67115365, 0, 56)
     , (2321313170, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313170, 0, 83895592, 83895592, 0)
     , (2321313170, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313170, 0, 16791340, 0);
