INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160629, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160629,   1,      32768) /* ItemType - Caster */
     , (3658160629,   5,         50) /* EncumbranceVal */
     , (3658160629,   9,   16777216) /* ValidLocations - Held */
     , (3658160629,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3658160629,  18,          1) /* UiEffects - Magical */
     , (3658160629,  19,       2042) /* Value */
     , (3658160629,  65,        101) /* Placement - Resting */
     , (3658160629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160629,  94,         16) /* TargetType - Creature */
     , (3658160629, 105,          1) /* ItemWorkmanship */
     , (3658160629, 106,        215) /* ItemSpellcraft */
     , (3658160629, 107,        481) /* ItemCurMana */
     , (3658160629, 108,        525) /* ItemMaxMana */
     , (3658160629, 109,        215) /* ItemDifficulty */
     , (3658160629, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160629, 115,          0) /* ItemSkillLevelLimit */
     , (3658160629, 131,         60) /* MaterialType - Gold */
     , (3658160629, 151,          2) /* HookType - Wall */
     , (3658160629, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160629,   1, False) /* Stuck */
     , (3658160629,  11, True ) /* IgnoreCollisions */
     , (3658160629,  13, True ) /* Ethereal */
     , (3658160629,  14, True ) /* GravityStatus */
     , (3658160629,  19, True ) /* Attackable */
     , (3658160629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160629,   5, -0.0416666666666667) /* ManaRate */
     , (3658160629,  29,       1) /* WeaponDefense */
     , (3658160629, 144, 1.80737149375791E-314) /* ManaConversionMod */
     , (3658160629, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160629,   1, 'Wand') /* Name */
     , (3658160629,   7, 'Life IV Difficulty 215
') /* Inscription */
     , (3658160629,   8, 'Zamuni') /* ScribeName */
     , (3658160629,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160629,  16, 'Gold Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160629,   1,   33554812) /* Setup */
     , (3658160629,   3,  536870932) /* SoundTable */
     , (3658160629,   6,   67111919) /* PaletteBase */
     , (3658160629,   8,  100668797) /* Icon */
     , (3658160629,  22,  872415275) /* PhysicsEffectTable */
     , (3658160629,  28,         60) /* Spell - AcidStream3 */
     , (3658160629, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160629,   1, 1342243275) /* Owner */
     , (3658160629,   2, 1342243275) /* Container */
     , (3658160629, 8000, 3658160629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160629,    60,      2) 
     , (3658160629,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160629, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160629, 0, 83889679, 83889679, 0)
     , (3658160629, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160629, 0, 16778603, 0);
