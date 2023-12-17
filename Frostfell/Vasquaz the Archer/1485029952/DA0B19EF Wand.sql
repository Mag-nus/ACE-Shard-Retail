INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160623, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160623,   1,      32768) /* ItemType - Caster */
     , (3658160623,   5,         50) /* EncumbranceVal */
     , (3658160623,   9,   16777216) /* ValidLocations - Held */
     , (3658160623,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3658160623,  18,          1) /* UiEffects - Magical */
     , (3658160623,  19,       1531) /* Value */
     , (3658160623,  65,        101) /* Placement - Resting */
     , (3658160623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160623,  94,         16) /* TargetType - Creature */
     , (3658160623, 105,          4) /* ItemWorkmanship */
     , (3658160623, 106,        224) /* ItemSpellcraft */
     , (3658160623, 107,        464) /* ItemCurMana */
     , (3658160623, 108,        467) /* ItemMaxMana */
     , (3658160623, 109,        224) /* ItemDifficulty */
     , (3658160623, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160623, 115,          0) /* ItemSkillLevelLimit */
     , (3658160623, 131,         57) /* MaterialType - Brass */
     , (3658160623, 151,          2) /* HookType - Wall */
     , (3658160623, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160623,   1, False) /* Stuck */
     , (3658160623,  11, True ) /* IgnoreCollisions */
     , (3658160623,  13, True ) /* Ethereal */
     , (3658160623,  14, True ) /* GravityStatus */
     , (3658160623,  19, True ) /* Attackable */
     , (3658160623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160623,   5, -0.041666666666666664) /* ManaRate */
     , (3658160623,  29,       1) /* WeaponDefense */
     , (3658160623, 144, 1.807371491E-314) /* ManaConversionMod */
     , (3658160623, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160623,   1, 'Wand') /* Name */
     , (3658160623,   7, 'War IV Difficulty 224
') /* Inscription */
     , (3658160623,   8, 'Zamuni') /* ScribeName */
     , (3658160623,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160623,  16, 'Exquisitely crafted Brass Wand of Flame, set with 3 Bloodstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160623,   1,   33554812) /* Setup */
     , (3658160623,   3,  536870932) /* SoundTable */
     , (3658160623,   6,   67111919) /* PaletteBase */
     , (3658160623,   8,  100668797) /* Icon */
     , (3658160623,  22,  872415275) /* PhysicsEffectTable */
     , (3658160623,  28,         81) /* Spell - FlameBolt2 */
     , (3658160623, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160623,   1, 1342243275) /* Owner */
     , (3658160623,   2, 1342243275) /* Container */
     , (3658160623, 8000, 3658160623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160623,    81,      2) 
     , (3658160623,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160623, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160623, 0, 83889679, 83889679, 0)
     , (3658160623, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160623, 0, 16778603, 0);
