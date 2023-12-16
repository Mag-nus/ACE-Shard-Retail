INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219962, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219962,   1,      32768) /* ItemType - Caster */
     , (2153219962,   5,         50) /* EncumbranceVal */
     , (2153219962,   9,   16777216) /* ValidLocations - Held */
     , (2153219962,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153219962,  18,          1) /* UiEffects - Magical */
     , (2153219962,  19,      19444) /* Value */
     , (2153219962,  65,        101) /* Placement - Resting */
     , (2153219962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219962,  94,         16) /* TargetType - Creature */
     , (2153219962, 105,          7) /* ItemWorkmanship */
     , (2153219962, 106,        138) /* ItemSpellcraft */
     , (2153219962, 107,       1121) /* ItemCurMana */
     , (2153219962, 108,       1125) /* ItemMaxMana */
     , (2153219962, 109,         46) /* ItemDifficulty */
     , (2153219962, 110,          5) /* ItemAllegianceRankLimit */
     , (2153219962, 115,          0) /* ItemSkillLevelLimit */
     , (2153219962, 131,         39) /* MaterialType - Sapphire */
     , (2153219962, 151,          2) /* HookType - Wall */
     , (2153219962, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219962,   1, False) /* Stuck */
     , (2153219962,  11, True ) /* IgnoreCollisions */
     , (2153219962,  13, True ) /* Ethereal */
     , (2153219962,  14, True ) /* GravityStatus */
     , (2153219962,  19, True ) /* Attackable */
     , (2153219962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219962,   5, -0.041666666666666664) /* ManaRate */
     , (2153219962,  29,       1) /* WeaponDefense */
     , (2153219962, 144, 1.063832011E-314) /* ManaConversionMod */
     , (2153219962, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219962,   1, 'Sceptre') /* Name */
     , (2153219962,   7, '19,444 DEATH ITEM') /* Inscription */
     , (2153219962,   8, 'Triumph') /* ScribeName */
     , (2153219962,  14, 'Use this item to cast its spell.') /* Use */
     , (2153219962,  16, 'Flawless Sapphire Sceptre of Acid, set with 4 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219962,   1,   33554704) /* Setup */
     , (2153219962,   3,  536870932) /* SoundTable */
     , (2153219962,   6,   67111919) /* PaletteBase */
     , (2153219962,   8,  100668794) /* Icon */
     , (2153219962,  22,  872415275) /* PhysicsEffectTable */
     , (2153219962,  28,         60) /* Spell - AcidStream3 */
     , (2153219962, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153219962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219962,   1, 2153219960) /* Owner */
     , (2153219962,   2, 2153219960) /* Container */
     , (2153219962, 8000, 2153219962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153219962,    60,      2) 
     , (2153219962,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219962, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219962, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219962, 0, 16778510, 0);
