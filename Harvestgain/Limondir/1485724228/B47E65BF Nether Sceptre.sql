INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028182463, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028182463,   1,      32768) /* ItemType - Caster */
     , (3028182463,   5,         50) /* EncumbranceVal */
     , (3028182463,   9,   16777216) /* ValidLocations - Held */
     , (3028182463,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3028182463,  18,          1) /* UiEffects - Magical */
     , (3028182463,  19,      19964) /* Value */
     , (3028182463,  45,       1024) /* DamageType - Nether */
     , (3028182463,  65,        101) /* Placement - Resting */
     , (3028182463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028182463,  94,         16) /* TargetType - Creature */
     , (3028182463, 105,          7) /* ItemWorkmanship */
     , (3028182463, 106,        301) /* ItemSpellcraft */
     , (3028182463, 107,       6001) /* ItemCurMana */
     , (3028182463, 108,       6001) /* ItemMaxMana */
     , (3028182463, 109,        301) /* ItemDifficulty */
     , (3028182463, 110,          0) /* ItemAllegianceRankLimit */
     , (3028182463, 115,          0) /* ItemSkillLevelLimit */
     , (3028182463, 131,         51) /* MaterialType - Ivory */
     , (3028182463, 151,          2) /* HookType - Wall */
     , (3028182463, 158,          2) /* WieldRequirements - RawSkill */
     , (3028182463, 159,         43) /* WieldSkillType - VoidMagic */
     , (3028182463, 160,        355) /* WieldDifficulty */
     , (3028182463, 172,          5) /* AppraisalLongDescDecoration */
     , (3028182463, 177,          2) /* GemCount */
     , (3028182463, 178,         21) /* GemType */
     , (3028182463, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028182463,   1, False) /* Stuck */
     , (3028182463,  11, True ) /* IgnoreCollisions */
     , (3028182463,  13, True ) /* Ethereal */
     , (3028182463,  14, True ) /* GravityStatus */
     , (3028182463,  19, True ) /* Attackable */
     , (3028182463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3028182463,   5, -0.0555555555555556) /* ManaRate */
     , (3028182463,  29,    1.08) /* WeaponDefense */
     , (3028182463, 144,     0.1) /* ManaConversionMod */
     , (3028182463, 152,    1.11) /* ElementalDamageMod */
     , (3028182463, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028182463,   1, 'Nether Sceptre') /* Name */
     , (3028182463,  16, 'Nether Sceptre of Curse Weakness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028182463,   1,   33561138) /* Setup */
     , (3028182463,   3,  536870932) /* SoundTable */
     , (3028182463,   6,   67115357) /* PaletteBase */
     , (3028182463,   8,  100677437) /* Icon */
     , (3028182463,  22,  872415275) /* PhysicsEffectTable */
     , (3028182463,  28,       5384) /* Spell - CurseWeakness6 */
     , (3028182463, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3028182463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3028182463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028182463,   1, 1343224440) /* Owner */
     , (3028182463,   2, 1343224440) /* Container */
     , (3028182463, 8000, 3028182463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3028182463,  1480,      2) 
     , (3028182463,  2287,      2) 
     , (3028182463,  5384,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3028182463, 67115358, 56, 200)
     , (3028182463, 67115361, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3028182463, 0, 83895592, 83895592, 0)
     , (3028182463, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3028182463, 0, 16791340, 0);
