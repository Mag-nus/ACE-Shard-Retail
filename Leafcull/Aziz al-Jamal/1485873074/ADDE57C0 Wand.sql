INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029824, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029824,   1,      32768) /* ItemType - Caster */
     , (2917029824,   5,         50) /* EncumbranceVal */
     , (2917029824,   9,   16777216) /* ValidLocations - Held */
     , (2917029824,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029824,  18,          1) /* UiEffects - Magical */
     , (2917029824,  19,       1306) /* Value */
     , (2917029824,  65,        101) /* Placement - Resting */
     , (2917029824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029824,  94,         16) /* TargetType - Creature */
     , (2917029824, 105,          3) /* ItemWorkmanship */
     , (2917029824, 106,         55) /* ItemSpellcraft */
     , (2917029824, 107,         99) /* ItemCurMana */
     , (2917029824, 108,        367) /* ItemMaxMana */
     , (2917029824, 109,         55) /* ItemDifficulty */
     , (2917029824, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029824, 115,          0) /* ItemSkillLevelLimit */
     , (2917029824, 131,         60) /* MaterialType - Gold */
     , (2917029824, 151,          2) /* HookType - Wall */
     , (2917029824, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029824,   1, False) /* Stuck */
     , (2917029824,  11, True ) /* IgnoreCollisions */
     , (2917029824,  13, True ) /* Ethereal */
     , (2917029824,  14, True ) /* GravityStatus */
     , (2917029824,  19, True ) /* Attackable */
     , (2917029824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029824,   5,  -0.025) /* ManaRate */
     , (2917029824,  29,       1) /* WeaponDefense */
     , (2917029824, 144, 1.441204224E-314) /* ManaConversionMod */
     , (2917029824, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029824,   1, 'Wand') /* Name */
     , (2917029824,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029824,  16, 'Finely crafted Gold Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029824,   1,   33554812) /* Setup */
     , (2917029824,   3,  536870932) /* SoundTable */
     , (2917029824,   6,   67111919) /* PaletteBase */
     , (2917029824,   8,  100668797) /* Icon */
     , (2917029824,  22,  872415275) /* PhysicsEffectTable */
     , (2917029824,  28,         81) /* Spell - FlameBolt2 */
     , (2917029824, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029824,   1, 2917029809) /* Owner */
     , (2917029824,   2, 2917029809) /* Container */
     , (2917029824, 8000, 2917029824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029824,    81,      2) 
     , (2917029824,   558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029824, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029824, 0, 83889679, 83889679, 0)
     , (2917029824, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029824, 0, 16778603, 0);
