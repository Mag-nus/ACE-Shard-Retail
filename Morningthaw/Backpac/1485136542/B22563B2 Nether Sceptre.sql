INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988794802, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988794802,   1,      32768) /* ItemType - Caster */
     , (2988794802,   5,         50) /* EncumbranceVal */
     , (2988794802,   9,   16777216) /* ValidLocations - Held */
     , (2988794802,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2988794802,  18,          1) /* UiEffects - Magical */
     , (2988794802,  19,      11291) /* Value */
     , (2988794802,  45,       1024) /* DamageType - Nether */
     , (2988794802,  65,        101) /* Placement - Resting */
     , (2988794802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988794802,  94,         16) /* TargetType - Creature */
     , (2988794802, 105,          7) /* ItemWorkmanship */
     , (2988794802, 106,        279) /* ItemSpellcraft */
     , (2988794802, 107,       4084) /* ItemCurMana */
     , (2988794802, 108,       4084) /* ItemMaxMana */
     , (2988794802, 109,        284) /* ItemDifficulty */
     , (2988794802, 110,          0) /* ItemAllegianceRankLimit */
     , (2988794802, 115,          0) /* ItemSkillLevelLimit */
     , (2988794802, 131,         58) /* MaterialType - Bronze */
     , (2988794802, 151,          2) /* HookType - Wall */
     , (2988794802, 158,          2) /* WieldRequirements - RawSkill */
     , (2988794802, 159,         43) /* WieldSkillType - VoidMagic */
     , (2988794802, 160,        290) /* WieldDifficulty */
     , (2988794802, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2988794802, 177,          4) /* GemCount */
     , (2988794802, 178,         34) /* GemType */
     , (2988794802, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988794802,   1, False) /* Stuck */
     , (2988794802,  11, True ) /* IgnoreCollisions */
     , (2988794802,  13, True ) /* Ethereal */
     , (2988794802,  14, True ) /* GravityStatus */
     , (2988794802,  19, True ) /* Attackable */
     , (2988794802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988794802,   5,   -0.05) /* ManaRate */
     , (2988794802,  29,     1.1) /* WeaponDefense */
     , (2988794802, 144,     0.1) /* ManaConversionMod */
     , (2988794802, 152,    1.02) /* ElementalDamageMod */
     , (2988794802, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988794802,   1, 'Nether Sceptre') /* Name */
     , (2988794802,  16, 'Nether Sceptre of netherbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988794802,   1,   33561138) /* Setup */
     , (2988794802,   3,  536870932) /* SoundTable */
     , (2988794802,   6,   67115357) /* PaletteBase */
     , (2988794802,   8,  100677435) /* Icon */
     , (2988794802,  22,  872415275) /* PhysicsEffectTable */
     , (2988794802,  28,       5355) /* Spell - NetherBolt7 */
     , (2988794802, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2988794802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2988794802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988794802,   1, 2158093979) /* Owner */
     , (2988794802,   2, 2158093979) /* Container */
     , (2988794802, 8000, 2988794802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2988794802,  1480,      2) 
     , (2988794802,  2583,      2) 
     , (2988794802,  5355,      2) 
     , (2988794802,  5879,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2988794802, 67115363, 0, 56, 0)
     , (2988794802, 67115363, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2988794802, 0, 83895592, 83895592, 0)
     , (2988794802, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988794802, 0, 16791340, 0);
