INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354422630, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354422630,   1,      32768) /* ItemType - Caster */
     , (3354422630,   5,         50) /* EncumbranceVal */
     , (3354422630,   9,   16777216) /* ValidLocations - Held */
     , (3354422630,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3354422630,  18,          1) /* UiEffects - Magical */
     , (3354422630,  19,      13698) /* Value */
     , (3354422630,  65,        101) /* Placement - Resting */
     , (3354422630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354422630,  94,         16) /* TargetType - Creature */
     , (3354422630, 105,          6) /* ItemWorkmanship */
     , (3354422630, 106,        370) /* ItemSpellcraft */
     , (3354422630, 107,       2995) /* ItemCurMana */
     , (3354422630, 108,       2995) /* ItemMaxMana */
     , (3354422630, 109,        289) /* ItemDifficulty */
     , (3354422630, 110,          0) /* ItemAllegianceRankLimit */
     , (3354422630, 115,          0) /* ItemSkillLevelLimit */
     , (3354422630, 131,         63) /* MaterialType - Silver */
     , (3354422630, 151,          2) /* HookType - Wall */
     , (3354422630, 158,          7) /* WieldRequirements - Level */
     , (3354422630, 159,          1) /* WieldSkillType - Axe */
     , (3354422630, 160,        150) /* WieldDifficulty */
     , (3354422630, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3354422630, 177,          2) /* GemCount */
     , (3354422630, 178,         38) /* GemType */
     , (3354422630, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354422630,   1, False) /* Stuck */
     , (3354422630,  11, True ) /* IgnoreCollisions */
     , (3354422630,  13, True ) /* Ethereal */
     , (3354422630,  14, True ) /* GravityStatus */
     , (3354422630,  19, True ) /* Attackable */
     , (3354422630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354422630,   5, -0.06666666666666667) /* ManaRate */
     , (3354422630,  29,    1.16) /* WeaponDefense */
     , (3354422630, 144,     0.1) /* ManaConversionMod */
     , (3354422630, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354422630,   1, 'Wand') /* Name */
     , (3354422630,  16, 'Wand of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354422630,   1,   33554812) /* Setup */
     , (3354422630,   3,  536870932) /* SoundTable */
     , (3354422630,   6,   67111919) /* PaletteBase */
     , (3354422630,   8,  100668793) /* Icon */
     , (3354422630,  22,  872415275) /* PhysicsEffectTable */
     , (3354422630,  28,       2132) /* Spell - ForceBolt7 */
     , (3354422630, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3354422630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354422630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354422630,   1, 1343104435) /* Owner */
     , (3354422630,   2, 1343104435) /* Container */
     , (3354422630, 8000, 3354422630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354422630,  2132,      2) 
     , (3354422630,  2525,      2) 
     , (3354422630,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354422630, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354422630, 0, 83889679, 83889679, 0)
     , (3354422630, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354422630, 0, 16778603, 0);
