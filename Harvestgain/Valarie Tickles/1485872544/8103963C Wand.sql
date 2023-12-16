INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495932, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495932,   1,      32768) /* ItemType - Caster */
     , (2164495932,   5,         50) /* EncumbranceVal */
     , (2164495932,   9,   16777216) /* ValidLocations - Held */
     , (2164495932,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495932,  18,          1) /* UiEffects - Magical */
     , (2164495932,  19,       7720) /* Value */
     , (2164495932,  65,        101) /* Placement - Resting */
     , (2164495932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495932,  94,         16) /* TargetType - Creature */
     , (2164495932, 105,          6) /* ItemWorkmanship */
     , (2164495932, 106,        258) /* ItemSpellcraft */
     , (2164495932, 107,       2916) /* ItemCurMana */
     , (2164495932, 108,       2917) /* ItemMaxMana */
     , (2164495932, 109,        265) /* ItemDifficulty */
     , (2164495932, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495932, 115,          0) /* ItemSkillLevelLimit */
     , (2164495932, 131,         60) /* MaterialType - Gold */
     , (2164495932, 151,          2) /* HookType - Wall */
     , (2164495932, 172,          5) /* AppraisalLongDescDecoration */
     , (2164495932, 177,          1) /* GemCount */
     , (2164495932, 178,         16) /* GemType */
     , (2164495932, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495932,   1, False) /* Stuck */
     , (2164495932,  11, True ) /* IgnoreCollisions */
     , (2164495932,  13, True ) /* Ethereal */
     , (2164495932,  14, True ) /* GravityStatus */
     , (2164495932,  19, True ) /* Attackable */
     , (2164495932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495932,   5, -0.0555555559694767) /* ManaRate */
     , (2164495932,  29, 1.0700000524520874) /* WeaponDefense */
     , (2164495932, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2164495932, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495932,   1, 'Wand') /* Name */
     , (2164495932,  16, 'Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495932,   1,   33554812) /* Setup */
     , (2164495932,   3,  536870932) /* SoundTable */
     , (2164495932,   6,   67111919) /* PaletteBase */
     , (2164495932,   8,  100668797) /* Icon */
     , (2164495932,  22,  872415275) /* PhysicsEffectTable */
     , (2164495932,  28,         62) /* Spell - AcidStream5 */
     , (2164495932, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495932,   1, 2164337439) /* Owner */
     , (2164495932,   2, 2164337439) /* Container */
     , (2164495932, 8000, 2164495932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495932,    62,      2) 
     , (2164495932,  1426,      2) 
     , (2164495932,  1480,      2) 
     , (2164495932,  2600,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495932, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495932, 0, 83889679, 83889679, 0)
     , (2164495932, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495932, 0, 16778603, 0);
