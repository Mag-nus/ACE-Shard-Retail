INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028250, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028250,   1,      32768) /* ItemType - Caster */
     , (2917028250,   5,         50) /* EncumbranceVal */
     , (2917028250,   9,   16777216) /* ValidLocations - Held */
     , (2917028250,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028250,  18,          1) /* UiEffects - Magical */
     , (2917028250,  19,       1582) /* Value */
     , (2917028250,  65,        101) /* Placement - Resting */
     , (2917028250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028250,  94,         16) /* TargetType - Creature */
     , (2917028250, 105,          1) /* ItemWorkmanship */
     , (2917028250, 106,        139) /* ItemSpellcraft */
     , (2917028250, 107,         91) /* ItemCurMana */
     , (2917028250, 108,        300) /* ItemMaxMana */
     , (2917028250, 109,        139) /* ItemDifficulty */
     , (2917028250, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028250, 115,          0) /* ItemSkillLevelLimit */
     , (2917028250, 131,         48) /* MaterialType - YellowGarnet */
     , (2917028250, 151,          2) /* HookType - Wall */
     , (2917028250, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028250,   1, False) /* Stuck */
     , (2917028250,  11, True ) /* IgnoreCollisions */
     , (2917028250,  13, True ) /* Ethereal */
     , (2917028250,  14, True ) /* GravityStatus */
     , (2917028250,  19, True ) /* Attackable */
     , (2917028250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028250,   5, -0.041666666666666664) /* ManaRate */
     , (2917028250,  29,       1) /* WeaponDefense */
     , (2917028250, 144, 1.4412034463E-314) /* ManaConversionMod */
     , (2917028250, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028250,   1, 'Wand') /* Name */
     , (2917028250,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028250,  16, 'Yellow Garnet Wand of Force, set with 3 pieces of Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028250,   1,   33554812) /* Setup */
     , (2917028250,   3,  536870932) /* SoundTable */
     , (2917028250,   6,   67111919) /* PaletteBase */
     , (2917028250,   8,  100668797) /* Icon */
     , (2917028250,  22,  872415275) /* PhysicsEffectTable */
     , (2917028250,  28,         87) /* Spell - ForceBolt2 */
     , (2917028250, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028250,   1, 2917028230) /* Owner */
     , (2917028250,   2, 2917028230) /* Container */
     , (2917028250, 8000, 2917028250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028250,    87,      2) 
     , (2917028250,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028250, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028250, 0, 83889679, 83889679, 0)
     , (2917028250, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028250, 0, 16778603, 0);
