INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567931139, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567931139,   1,      32768) /* ItemType - Caster */
     , (2567931139,   5,         50) /* EncumbranceVal */
     , (2567931139,   9,   16777216) /* ValidLocations - Held */
     , (2567931139,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2567931139,  18,          1) /* UiEffects - Magical */
     , (2567931139,  19,       1379) /* Value */
     , (2567931139,  65,        101) /* Placement - Resting */
     , (2567931139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567931139,  94,         16) /* TargetType - Creature */
     , (2567931139, 105,          3) /* ItemWorkmanship */
     , (2567931139, 106,        163) /* ItemSpellcraft */
     , (2567931139, 107,        123) /* ItemCurMana */
     , (2567931139, 108,        428) /* ItemMaxMana */
     , (2567931139, 109,        163) /* ItemDifficulty */
     , (2567931139, 110,          0) /* ItemAllegianceRankLimit */
     , (2567931139, 115,          0) /* ItemSkillLevelLimit */
     , (2567931139, 131,         57) /* MaterialType - Brass */
     , (2567931139, 151,          2) /* HookType - Wall */
     , (2567931139, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567931139,   1, False) /* Stuck */
     , (2567931139,  11, True ) /* IgnoreCollisions */
     , (2567931139,  13, True ) /* Ethereal */
     , (2567931139,  14, True ) /* GravityStatus */
     , (2567931139,  19, True ) /* Attackable */
     , (2567931139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567931139,   5, -0.041666666666666664) /* ManaRate */
     , (2567931139,  29,       1) /* WeaponDefense */
     , (2567931139, 144, 1.2687265567E-314) /* ManaConversionMod */
     , (2567931139, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567931139,   1, 'Wand') /* Name */
     , (2567931139,  14, 'Use this item to cast its spell.') /* Use */
     , (2567931139,  16, 'Finely crafted Brass Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567931139,   1,   33554812) /* Setup */
     , (2567931139,   3,  536870932) /* SoundTable */
     , (2567931139,   6,   67111919) /* PaletteBase */
     , (2567931139,   8,  100668797) /* Icon */
     , (2567931139,  22,  872415275) /* PhysicsEffectTable */
     , (2567931139,  28,         59) /* Spell - AcidStream2 */
     , (2567931139, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2567931139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567931139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567931139,   1, 1342755441) /* Owner */
     , (2567931139,   2, 1342755441) /* Container */
     , (2567931139, 8000, 2567931139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567931139,    59,      2) 
     , (2567931139,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567931139, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567931139, 0, 83889679, 83889679, 0)
     , (2567931139, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567931139, 0, 16778603, 0);
