INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029742, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029742,   1,      32768) /* ItemType - Caster */
     , (2917029742,   5,         50) /* EncumbranceVal */
     , (2917029742,   9,   16777216) /* ValidLocations - Held */
     , (2917029742,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029742,  18,          1) /* UiEffects - Magical */
     , (2917029742,  19,        942) /* Value */
     , (2917029742,  65,        101) /* Placement - Resting */
     , (2917029742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029742,  94,         16) /* TargetType - Creature */
     , (2917029742, 105,          2) /* ItemWorkmanship */
     , (2917029742, 106,         49) /* ItemSpellcraft */
     , (2917029742, 107,        131) /* ItemCurMana */
     , (2917029742, 108,        200) /* ItemMaxMana */
     , (2917029742, 109,         49) /* ItemDifficulty */
     , (2917029742, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029742, 115,          0) /* ItemSkillLevelLimit */
     , (2917029742, 131,         51) /* MaterialType - Ivory */
     , (2917029742, 151,          2) /* HookType - Wall */
     , (2917029742, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029742,   1, False) /* Stuck */
     , (2917029742,  11, True ) /* IgnoreCollisions */
     , (2917029742,  13, True ) /* Ethereal */
     , (2917029742,  14, True ) /* GravityStatus */
     , (2917029742,  19, True ) /* Attackable */
     , (2917029742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029742,   5, -0.02500000037252903) /* ManaRate */
     , (2917029742,  29,       1) /* WeaponDefense */
     , (2917029742, 144, 1.4412041834E-314) /* ManaConversionMod */
     , (2917029742, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029742,   1, 'Wand') /* Name */
     , (2917029742,   7, 'war 2, lightening bolt 1
') /* Inscription */
     , (2917029742,   8, 'Emoch Mooglay') /* ScribeName */
     , (2917029742,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029742,  16, 'Well-crafted Ivory Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029742,   1,   33554812) /* Setup */
     , (2917029742,   3,  536870932) /* SoundTable */
     , (2917029742,   6,   67111919) /* PaletteBase */
     , (2917029742,   8,  100668799) /* Icon */
     , (2917029742,  22,  872415275) /* PhysicsEffectTable */
     , (2917029742,  28,         75) /* Spell - LightningBolt1 */
     , (2917029742, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029742,   1, 2917029728) /* Owner */
     , (2917029742,   2, 2917029728) /* Container */
     , (2917029742, 8000, 2917029742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029742,    75,      2) 
     , (2917029742,   630,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029742, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029742, 0, 83889679, 83889679, 0)
     , (2917029742, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029742, 0, 16778603, 0);
