INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313154, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313154,   1,      32768) /* ItemType - Caster */
     , (2321313154,   5,         50) /* EncumbranceVal */
     , (2321313154,   9,   16777216) /* ValidLocations - Held */
     , (2321313154,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313154,  18,          1) /* UiEffects - Magical */
     , (2321313154,  19,      10079) /* Value */
     , (2321313154,  45,       1024) /* DamageType - Nether */
     , (2321313154,  65,        101) /* Placement - Resting */
     , (2321313154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313154,  94,         16) /* TargetType - Creature */
     , (2321313154, 105,          6) /* ItemWorkmanship */
     , (2321313154, 106,        314) /* ItemSpellcraft */
     , (2321313154, 107,       2801) /* ItemCurMana */
     , (2321313154, 108,       2801) /* ItemMaxMana */
     , (2321313154, 109,        328) /* ItemDifficulty */
     , (2321313154, 110,          0) /* ItemAllegianceRankLimit */
     , (2321313154, 115,          0) /* ItemSkillLevelLimit */
     , (2321313154, 131,         63) /* MaterialType - Silver */
     , (2321313154, 151,          2) /* HookType - Wall */
     , (2321313154, 158,          2) /* WieldRequirements - RawSkill */
     , (2321313154, 159,         43) /* WieldSkillType - VoidMagic */
     , (2321313154, 160,        290) /* WieldDifficulty */
     , (2321313154, 172,          5) /* AppraisalLongDescDecoration */
     , (2321313154, 177,          4) /* GemCount */
     , (2321313154, 178,         47) /* GemType */
     , (2321313154, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313154,   1, False) /* Stuck */
     , (2321313154,  11, True ) /* IgnoreCollisions */
     , (2321313154,  13, True ) /* Ethereal */
     , (2321313154,  14, True ) /* GravityStatus */
     , (2321313154,  19, True ) /* Attackable */
     , (2321313154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313154,   5, -0.0555555555555556) /* ManaRate */
     , (2321313154,  29,    1.08) /* WeaponDefense */
     , (2321313154, 144,    0.06) /* ManaConversionMod */
     , (2321313154, 149,   1.025) /* WeaponMissileDefense */
     , (2321313154, 152,    1.02) /* ElementalDamageMod */
     , (2321313154, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313154,   1, 'Nether Sceptre') /* Name */
     , (2321313154,  16, 'Nether Sceptre of Nether Arc') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313154,   1,   33561138) /* Setup */
     , (2321313154,   3,  536870932) /* SoundTable */
     , (2321313154,   6,   67115357) /* PaletteBase */
     , (2321313154,   8,  100677433) /* Icon */
     , (2321313154,  22,  872415275) /* PhysicsEffectTable */
     , (2321313154,  28,       5366) /* Spell - NetherArc6 */
     , (2321313154, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313154,   1, 2321313177) /* Owner */
     , (2321313154,   2, 2321313177) /* Container */
     , (2321313154, 8000, 2321313154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321313154,   610,      2) 
     , (2321313154,  2117,      2) 
     , (2321313154,  2559,      2) 
     , (2321313154,  2616,      2) 
     , (2321313154,  5366,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313154, 67115357, 0, 56)
     , (2321313154, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313154, 0, 83895592, 83895592, 0)
     , (2321313154, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313154, 0, 16791340, 0);
