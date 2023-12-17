INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029019, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029019,   1,      32768) /* ItemType - Caster */
     , (2917029019,   5,         50) /* EncumbranceVal */
     , (2917029019,   9,   16777216) /* ValidLocations - Held */
     , (2917029019,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029019,  18,          1) /* UiEffects - Magical */
     , (2917029019,  19,        821) /* Value */
     , (2917029019,  65,        101) /* Placement - Resting */
     , (2917029019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029019,  94,         16) /* TargetType - Creature */
     , (2917029019, 105,          2) /* ItemWorkmanship */
     , (2917029019, 106,          2) /* ItemSpellcraft */
     , (2917029019, 107,          0) /* ItemCurMana */
     , (2917029019, 108,        223) /* ItemMaxMana */
     , (2917029019, 109,          2) /* ItemDifficulty */
     , (2917029019, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029019, 115,          0) /* ItemSkillLevelLimit */
     , (2917029019, 131,         63) /* MaterialType - Silver */
     , (2917029019, 151,          2) /* HookType - Wall */
     , (2917029019, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029019,   1, False) /* Stuck */
     , (2917029019,  11, True ) /* IgnoreCollisions */
     , (2917029019,  13, True ) /* Ethereal */
     , (2917029019,  14, True ) /* GravityStatus */
     , (2917029019,  19, True ) /* Attackable */
     , (2917029019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029019,   5, -0.012500000186264515) /* ManaRate */
     , (2917029019,  29,       1) /* WeaponDefense */
     , (2917029019, 144, 1.441203826E-314) /* ManaConversionMod */
     , (2917029019, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029019,   1, 'Wand') /* Name */
     , (2917029019,   7, 'Frost 1 item 1 diff 2 39.1 83.2') /* Inscription */
     , (2917029019,   8, 'Yakana') /* ScribeName */
     , (2917029019,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029019,  16, 'Well-crafted Silver Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029019,   1,   33554812) /* Setup */
     , (2917029019,   3,  536870932) /* SoundTable */
     , (2917029019,   6,   67111919) /* PaletteBase */
     , (2917029019,   8,  100668793) /* Icon */
     , (2917029019,  22,  872415275) /* PhysicsEffectTable */
     , (2917029019,  28,         28) /* Spell - FrostBolt1 */
     , (2917029019, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029019,   1, 2917029005) /* Owner */
     , (2917029019,   2, 2917029005) /* Container */
     , (2917029019, 8000, 2917029019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029019,    28,      2) 
     , (2917029019,   581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029019, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029019, 0, 83889679, 83889679, 0)
     , (2917029019, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029019, 0, 16778603, 0);
