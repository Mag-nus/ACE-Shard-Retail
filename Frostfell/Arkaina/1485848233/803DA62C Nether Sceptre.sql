INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523884, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523884,   1,      32768) /* ItemType - Caster */
     , (2151523884,   5,         50) /* EncumbranceVal */
     , (2151523884,   9,   16777216) /* ValidLocations - Held */
     , (2151523884,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523884,  18,          1) /* UiEffects - Magical */
     , (2151523884,  19,      20895) /* Value */
     , (2151523884,  45,       1024) /* DamageType - Nether */
     , (2151523884,  65,        101) /* Placement - Resting */
     , (2151523884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523884,  94,         16) /* TargetType - Creature */
     , (2151523884, 105,          9) /* ItemWorkmanship */
     , (2151523884, 106,        370) /* ItemSpellcraft */
     , (2151523884, 107,       4156) /* ItemCurMana */
     , (2151523884, 108,       4156) /* ItemMaxMana */
     , (2151523884, 109,        290) /* ItemDifficulty */
     , (2151523884, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523884, 115,          0) /* ItemSkillLevelLimit */
     , (2151523884, 131,         41) /* MaterialType - Sunstone */
     , (2151523884, 151,          2) /* HookType - Wall */
     , (2151523884, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523884, 159,         43) /* WieldSkillType - VoidMagic */
     , (2151523884, 160,        385) /* WieldDifficulty */
     , (2151523884, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523884, 177,          2) /* GemCount */
     , (2151523884, 178,         16) /* GemType */
     , (2151523884, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523884,   1, False) /* Stuck */
     , (2151523884,  11, True ) /* IgnoreCollisions */
     , (2151523884,  13, True ) /* Ethereal */
     , (2151523884,  14, True ) /* GravityStatus */
     , (2151523884,  19, True ) /* Attackable */
     , (2151523884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523884,   5, -0.0666666666666667) /* ManaRate */
     , (2151523884,  29,    1.19) /* WeaponDefense */
     , (2151523884, 144,    0.07) /* ManaConversionMod */
     , (2151523884, 152,    1.18) /* ElementalDamageMod */
     , (2151523884, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523884,   1, 'Nether Sceptre') /* Name */
     , (2151523884,  16, 'Nether Sceptre of netherbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523884,   1,   33561138) /* Setup */
     , (2151523884,   3,  536870932) /* SoundTable */
     , (2151523884,   6,   67115357) /* PaletteBase */
     , (2151523884,   8,  100677432) /* Icon */
     , (2151523884,  22,  872415275) /* PhysicsEffectTable */
     , (2151523884,  28,       5356) /* Spell - NetherBolt8 */
     , (2151523884, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523884,   1, 2151523881) /* Owner */
     , (2151523884,   2, 2151523881) /* Container */
     , (2151523884, 8000, 2151523884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523884,  2117,      2) 
     , (2151523884,  2588,      2) 
     , (2151523884,  3258,      2) 
     , (2151523884,  5356,      2) 
     , (2151523884,  5418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523884, 67115359, 56, 200)
     , (2151523884, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523884, 0, 83895592, 83895592, 0)
     , (2151523884, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523884, 0, 16791340, 0);
