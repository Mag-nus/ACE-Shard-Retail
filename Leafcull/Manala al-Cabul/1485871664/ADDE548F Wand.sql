INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029007, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029007,   1,      32768) /* ItemType - Caster */
     , (2917029007,   5,         50) /* EncumbranceVal */
     , (2917029007,   9,   16777216) /* ValidLocations - Held */
     , (2917029007,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029007,  18,          1) /* UiEffects - Magical */
     , (2917029007,  19,       2599) /* Value */
     , (2917029007,  65,        101) /* Placement - Resting */
     , (2917029007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029007,  94,         16) /* TargetType - Creature */
     , (2917029007, 105,          2) /* ItemWorkmanship */
     , (2917029007, 106,        161) /* ItemSpellcraft */
     , (2917029007, 107,        778) /* ItemCurMana */
     , (2917029007, 108,        778) /* ItemMaxMana */
     , (2917029007, 109,        161) /* ItemDifficulty */
     , (2917029007, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029007, 115,          0) /* ItemSkillLevelLimit */
     , (2917029007, 131,         31) /* MaterialType - Moonstone */
     , (2917029007, 151,          2) /* HookType - Wall */
     , (2917029007, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029007,   1, False) /* Stuck */
     , (2917029007,  11, True ) /* IgnoreCollisions */
     , (2917029007,  13, True ) /* Ethereal */
     , (2917029007,  14, True ) /* GravityStatus */
     , (2917029007,  19, True ) /* Attackable */
     , (2917029007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029007,   5, -0.02500000037252903) /* ManaRate */
     , (2917029007,  29,       1) /* WeaponDefense */
     , (2917029007, 144, 1.4412038203E-314) /* ManaConversionMod */
     , (2917029007, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029007,   1, 'Wand') /* Name */
     , (2917029007,   7, 'shock 4  item 2 diff 161') /* Inscription */
     , (2917029007,   8, 'Yakana') /* ScribeName */
     , (2917029007,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029007,  16, 'Well-crafted Moonstone Wand of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029007,   1,   33554812) /* Setup */
     , (2917029007,   3,  536870932) /* SoundTable */
     , (2917029007,   6,   67111919) /* PaletteBase */
     , (2917029007,   8,  100668799) /* Icon */
     , (2917029007,  22,  872415275) /* PhysicsEffectTable */
     , (2917029007,  28,         67) /* Spell - ShockWave4 */
     , (2917029007, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029007,   1, 2917029005) /* Owner */
     , (2917029007,   2, 2917029005) /* Container */
     , (2917029007, 8000, 2917029007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029007,    67,      2) 
     , (2917029007,   582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029007, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029007, 0, 83889679, 83889679, 0)
     , (2917029007, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029007, 0, 16778603, 0);
