INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142076, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142076,   1,      32768) /* ItemType - Caster */
     , (2154142076,   5,         50) /* EncumbranceVal */
     , (2154142076,   9,   16777216) /* ValidLocations - Held */
     , (2154142076,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154142076,  18,          1) /* UiEffects - Magical */
     , (2154142076,  19,      13596) /* Value */
     , (2154142076,  65,        101) /* Placement - Resting */
     , (2154142076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142076,  94,         16) /* TargetType - Creature */
     , (2154142076, 105,          6) /* ItemWorkmanship */
     , (2154142076, 106,        370) /* ItemSpellcraft */
     , (2154142076, 107,       1401) /* ItemCurMana */
     , (2154142076, 108,       1401) /* ItemMaxMana */
     , (2154142076, 109,        376) /* ItemDifficulty */
     , (2154142076, 110,          0) /* ItemAllegianceRankLimit */
     , (2154142076, 115,          0) /* ItemSkillLevelLimit */
     , (2154142076, 131,         51) /* MaterialType - Ivory */
     , (2154142076, 151,          2) /* HookType - Wall */
     , (2154142076, 158,          7) /* WieldRequirements - Level */
     , (2154142076, 159,          1) /* WieldSkillType - Axe */
     , (2154142076, 160,        150) /* WieldDifficulty */
     , (2154142076, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2154142076, 177,          3) /* GemCount */
     , (2154142076, 178,         33) /* GemType */
     , (2154142076, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142076,   1, False) /* Stuck */
     , (2154142076,  11, True ) /* IgnoreCollisions */
     , (2154142076,  13, True ) /* Ethereal */
     , (2154142076,  14, True ) /* GravityStatus */
     , (2154142076,  19, True ) /* Attackable */
     , (2154142076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142076,   5, -0.06666666666666667) /* ManaRate */
     , (2154142076,  29,     1.2) /* WeaponDefense */
     , (2154142076, 144,    0.07) /* ManaConversionMod */
     , (2154142076, 150,    1.04) /* WeaponMagicDefense */
     , (2154142076, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142076,   1, 'Sceptre') /* Name */
     , (2154142076,   7, 'Critty Strike') /* Inscription */
     , (2154142076,   8, 'Pygoscelis') /* ScribeName */
     , (2154142076,  16, 'Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142076,   1,   33554704) /* Setup */
     , (2154142076,   3,  536870932) /* SoundTable */
     , (2154142076,   6,   67111919) /* PaletteBase */
     , (2154142076,   8,  100668797) /* Icon */
     , (2154142076,  22,  872415275) /* PhysicsEffectTable */
     , (2154142076,  28,         63) /* Spell - AcidStream6 */
     , (2154142076, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154142076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142076,   1, 2877536331) /* Owner */
     , (2154142076,   2, 2877536331) /* Container */
     , (2154142076, 8000, 2154142076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154142076,    63,      2) 
     , (2154142076,   658,      2) 
     , (2154142076,  2617,      2) 
     , (2154142076,  4414,      2) 
     , (2154142076,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142076, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142076, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142076, 0, 16778510, 0);
