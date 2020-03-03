INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875933, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875933,   1,      32768) /* ItemType - Caster */
     , (2368875933,   5,         50) /* EncumbranceVal */
     , (2368875933,   9,   16777216) /* ValidLocations - Held */
     , (2368875933,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2368875933,  18,          1) /* UiEffects - Magical */
     , (2368875933,  19,      10566) /* Value */
     , (2368875933,  65,        101) /* Placement - Resting */
     , (2368875933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875933,  94,         16) /* TargetType - Creature */
     , (2368875933, 105,          7) /* ItemWorkmanship */
     , (2368875933, 106,        149) /* ItemSpellcraft */
     , (2368875933, 107,       2001) /* ItemCurMana */
     , (2368875933, 108,       2001) /* ItemMaxMana */
     , (2368875933, 109,         49) /* ItemDifficulty */
     , (2368875933, 110,          5) /* ItemAllegianceRankLimit */
     , (2368875933, 115,          0) /* ItemSkillLevelLimit */
     , (2368875933, 131,         49) /* MaterialType - YellowTopaz */
     , (2368875933, 151,          2) /* HookType - Wall */
     , (2368875933, 172,          7) /* AppraisalLongDescDecoration */
     , (2368875933, 177,          3) /* GemCount */
     , (2368875933, 178,         22) /* GemType */
     , (2368875933, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875933,   1, False) /* Stuck */
     , (2368875933,  11, True ) /* IgnoreCollisions */
     , (2368875933,  13, True ) /* Ethereal */
     , (2368875933,  14, True ) /* GravityStatus */
     , (2368875933,  19, True ) /* Attackable */
     , (2368875933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875933,   5, -0.0416666666666667) /* ManaRate */
     , (2368875933,  29,       1) /* WeaponDefense */
     , (2368875933, 144, 1.17038021775543E-314) /* ManaConversionMod */
     , (2368875933, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875933,   1, 'Wand') /* Name */
     , (2368875933,  14, 'Use this item to cast its spell.') /* Use */
     , (2368875933,  16, 'Wand of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875933,   1,   33554812) /* Setup */
     , (2368875933,   3,  536870932) /* SoundTable */
     , (2368875933,   6,   67111919) /* PaletteBase */
     , (2368875933,   8,  100668797) /* Icon */
     , (2368875933,  22,  872415275) /* PhysicsEffectTable */
     , (2368875933,  28,         89) /* Spell - ForceBolt4 */
     , (2368875933, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368875933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875933,   1, 1342907840) /* Owner */
     , (2368875933,   2, 1342907840) /* Container */
     , (2368875933, 8000, 2368875933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875933,    89,      2) 
     , (2368875933,   584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875933, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875933, 0, 83889679, 83889679, 0)
     , (2368875933, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875933, 0, 16778603, 0);
