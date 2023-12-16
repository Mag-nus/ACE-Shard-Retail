INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447204, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447204,   1,      32768) /* ItemType - Caster */
     , (2164447204,   5,         50) /* EncumbranceVal */
     , (2164447204,   9,   16777216) /* ValidLocations - Held */
     , (2164447204,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447204,  18,          1) /* UiEffects - Magical */
     , (2164447204,  19,      24865) /* Value */
     , (2164447204,  45,       1024) /* DamageType - Nether */
     , (2164447204,  65,        101) /* Placement - Resting */
     , (2164447204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447204,  94,         16) /* TargetType - Creature */
     , (2164447204, 105,          6) /* ItemWorkmanship */
     , (2164447204, 106,        321) /* ItemSpellcraft */
     , (2164447204, 107,       7623) /* ItemCurMana */
     , (2164447204, 108,       7623) /* ItemMaxMana */
     , (2164447204, 109,        327) /* ItemDifficulty */
     , (2164447204, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447204, 115,          0) /* ItemSkillLevelLimit */
     , (2164447204, 131,         59) /* MaterialType - Copper */
     , (2164447204, 151,          2) /* HookType - Wall */
     , (2164447204, 158,          2) /* WieldRequirements - RawSkill */
     , (2164447204, 159,         43) /* WieldSkillType - VoidMagic */
     , (2164447204, 160,        355) /* WieldDifficulty */
     , (2164447204, 171,          2) /* NumTimesTinkered */
     , (2164447204, 172,          5) /* AppraisalLongDescDecoration */
     , (2164447204, 177,          4) /* GemCount */
     , (2164447204, 178,         20) /* GemType */
     , (2164447204, 179,          8) /* ImbuedEffect - SlashRending */
     , (2164447204, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447204,   1, False) /* Stuck */
     , (2164447204,  11, True ) /* IgnoreCollisions */
     , (2164447204,  13, True ) /* Ethereal */
     , (2164447204,  14, True ) /* GravityStatus */
     , (2164447204,  19, True ) /* Attackable */
     , (2164447204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447204,   5, -0.05555555555555555) /* ManaRate */
     , (2164447204,  29,    1.12) /* WeaponDefense */
     , (2164447204, 144,    0.07) /* ManaConversionMod */
     , (2164447204, 152,    1.11) /* ElementalDamageMod */
     , (2164447204, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447204,   1, 'Nether Sceptre') /* Name */
     , (2164447204,  16, 'Nether Sceptre of Curse Destruction') /* LongDesc */
     , (2164447204,  39, 'Little Thor') /* TinkerName */
     , (2164447204,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447204,   1,   33561138) /* Setup */
     , (2164447204,   3,  536870932) /* SoundTable */
     , (2164447204,   6,   67115357) /* PaletteBase */
     , (2164447204,   8,  100677435) /* Icon */
     , (2164447204,  22,  872415275) /* PhysicsEffectTable */
     , (2164447204,  28,       5337) /* Spell - CurseDestructionOther7 */
     , (2164447204,  52,  100676444) /* IconUnderlay */
     , (2164447204, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447204, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164447204, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164447204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447204,   1, 2164447191) /* Owner */
     , (2164447204,   2, 2164447191) /* Container */
     , (2164447204, 8000, 2164447204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447204,  1426,      2) 
     , (2164447204,  1480,      2) 
     , (2164447204,  2559,      2) 
     , (2164447204,  5337,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447204, 67115358, 0, 56)
     , (2164447204, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447204, 0, 83895592, 83895592, 0)
     , (2164447204, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447204, 0, 16791340, 0);
