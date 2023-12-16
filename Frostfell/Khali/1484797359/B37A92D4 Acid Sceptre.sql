INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011154644, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011154644,   1,      32768) /* ItemType - Caster */
     , (3011154644,   5,         50) /* EncumbranceVal */
     , (3011154644,   9,   16777216) /* ValidLocations - Held */
     , (3011154644,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3011154644,  18,        257) /* UiEffects - Magical, Acid */
     , (3011154644,  19,      24594) /* Value */
     , (3011154644,  45,         32) /* DamageType - Acid */
     , (3011154644,  65,        101) /* Placement - Resting */
     , (3011154644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011154644,  94,         16) /* TargetType - Creature */
     , (3011154644, 105,          7) /* ItemWorkmanship */
     , (3011154644, 106,        368) /* ItemSpellcraft */
     , (3011154644, 107,       5001) /* ItemCurMana */
     , (3011154644, 108,       5001) /* ItemMaxMana */
     , (3011154644, 109,        315) /* ItemDifficulty */
     , (3011154644, 110,          0) /* ItemAllegianceRankLimit */
     , (3011154644, 115,          0) /* ItemSkillLevelLimit */
     , (3011154644, 131,         34) /* MaterialType - Peridot */
     , (3011154644, 151,          2) /* HookType - Wall */
     , (3011154644, 158,          2) /* WieldRequirements - RawSkill */
     , (3011154644, 159,         34) /* WieldSkillType - WarMagic */
     , (3011154644, 160,        375) /* WieldDifficulty */
     , (3011154644, 172,          5) /* AppraisalLongDescDecoration */
     , (3011154644, 177,          2) /* GemCount */
     , (3011154644, 178,         26) /* GemType */
     , (3011154644, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011154644,   1, False) /* Stuck */
     , (3011154644,  11, True ) /* IgnoreCollisions */
     , (3011154644,  13, True ) /* Ethereal */
     , (3011154644,  14, True ) /* GravityStatus */
     , (3011154644,  19, True ) /* Attackable */
     , (3011154644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011154644,   5, -0.05555555555555555) /* ManaRate */
     , (3011154644,  29,     1.2) /* WeaponDefense */
     , (3011154644, 144,    0.06) /* ManaConversionMod */
     , (3011154644, 152,    1.13) /* ElementalDamageMod */
     , (3011154644, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011154644,   1, 'Acid Sceptre') /* Name */
     , (3011154644,  16, 'Acid Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011154644,   1,   33559229) /* Setup */
     , (3011154644,   3,  536870932) /* SoundTable */
     , (3011154644,   6,   67115357) /* PaletteBase */
     , (3011154644,   8,  100677431) /* Icon */
     , (3011154644,  22,  872415275) /* PhysicsEffectTable */
     , (3011154644,  28,       4443) /* Spell - ForceBolt8 */
     , (3011154644, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3011154644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011154644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011154644,   1, 1343393782) /* Owner */
     , (3011154644,   2, 1343393782) /* Container */
     , (3011154644, 8000, 3011154644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011154644,   586,      2) 
     , (3011154644,  2117,      2) 
     , (3011154644,  4232,      2) 
     , (3011154644,  4443,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011154644, 67115361, 56, 200)
     , (3011154644, 67115365, 1, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011154644, 0, 83895592, 83895592, 0)
     , (3011154644, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011154644, 0, 16791340, 0);
