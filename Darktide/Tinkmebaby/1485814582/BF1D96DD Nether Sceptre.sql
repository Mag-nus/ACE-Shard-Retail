INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206387421, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206387421,   1,      32768) /* ItemType - Caster */
     , (3206387421,   5,         50) /* EncumbranceVal */
     , (3206387421,   9,   16777216) /* ValidLocations - Held */
     , (3206387421,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3206387421,  18,          1) /* UiEffects - Magical */
     , (3206387421,  19,      13524) /* Value */
     , (3206387421,  45,       1024) /* DamageType - Nether */
     , (3206387421,  65,        101) /* Placement - Resting */
     , (3206387421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206387421,  94,         16) /* TargetType - Creature */
     , (3206387421, 105,          8) /* ItemWorkmanship */
     , (3206387421, 106,        362) /* ItemSpellcraft */
     , (3206387421, 107,       3201) /* ItemCurMana */
     , (3206387421, 108,       3201) /* ItemMaxMana */
     , (3206387421, 109,        378) /* ItemDifficulty */
     , (3206387421, 110,          0) /* ItemAllegianceRankLimit */
     , (3206387421, 115,          0) /* ItemSkillLevelLimit */
     , (3206387421, 131,         63) /* MaterialType - Silver */
     , (3206387421, 151,          2) /* HookType - Wall */
     , (3206387421, 158,          2) /* WieldRequirements - RawSkill */
     , (3206387421, 159,         43) /* WieldSkillType - VoidMagic */
     , (3206387421, 160,        355) /* WieldDifficulty */
     , (3206387421, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3206387421, 177,          2) /* GemCount */
     , (3206387421, 178,         38) /* GemType */
     , (3206387421, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206387421,   1, False) /* Stuck */
     , (3206387421,  11, True ) /* IgnoreCollisions */
     , (3206387421,  13, True ) /* Ethereal */
     , (3206387421,  14, True ) /* GravityStatus */
     , (3206387421,  19, True ) /* Attackable */
     , (3206387421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206387421,   5, -0.06666666666666667) /* ManaRate */
     , (3206387421,  29,    1.16) /* WeaponDefense */
     , (3206387421, 144,     0.1) /* ManaConversionMod */
     , (3206387421, 152,     1.1) /* ElementalDamageMod */
     , (3206387421, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206387421,   1, 'Nether Sceptre') /* Name */
     , (3206387421,  16, 'Nether Sceptre of Corrosion') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206387421,   1,   33561138) /* Setup */
     , (3206387421,   3,  536870932) /* SoundTable */
     , (3206387421,   6,   67115357) /* PaletteBase */
     , (3206387421,   8,  100677433) /* Icon */
     , (3206387421,  22,  872415275) /* PhysicsEffectTable */
     , (3206387421,  28,       5394) /* Spell - Corrosion8 */
     , (3206387421, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3206387421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206387421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206387421,   1, 3207236497) /* Owner */
     , (3206387421,   2, 3207236497) /* Container */
     , (3206387421, 8000, 3206387421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206387421,  1480,      2) 
     , (3206387421,  5394,      2) 
     , (3206387421,  5418,      2) 
     , (3206387421,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206387421, 67115364, 0, 56)
     , (3206387421, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206387421, 0, 83895592, 83895592, 0)
     , (3206387421, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206387421, 0, 16791340, 0);
