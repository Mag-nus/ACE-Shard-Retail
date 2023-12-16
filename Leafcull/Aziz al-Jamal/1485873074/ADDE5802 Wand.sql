INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029890, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029890,   1,      32768) /* ItemType - Caster */
     , (2917029890,   5,         50) /* EncumbranceVal */
     , (2917029890,   9,   16777216) /* ValidLocations - Held */
     , (2917029890,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029890,  18,          1) /* UiEffects - Magical */
     , (2917029890,  19,       1147) /* Value */
     , (2917029890,  65,        101) /* Placement - Resting */
     , (2917029890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029890,  94,         16) /* TargetType - Creature */
     , (2917029890, 105,          2) /* ItemWorkmanship */
     , (2917029890, 106,         52) /* ItemSpellcraft */
     , (2917029890, 107,        438) /* ItemCurMana */
     , (2917029890, 108,        445) /* ItemMaxMana */
     , (2917029890, 109,         52) /* ItemDifficulty */
     , (2917029890, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029890, 115,          0) /* ItemSkillLevelLimit */
     , (2917029890, 131,         61) /* MaterialType - Iron */
     , (2917029890, 151,          2) /* HookType - Wall */
     , (2917029890, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029890,   1, False) /* Stuck */
     , (2917029890,  11, True ) /* IgnoreCollisions */
     , (2917029890,  13, True ) /* Ethereal */
     , (2917029890,  14, True ) /* GravityStatus */
     , (2917029890,  19, True ) /* Attackable */
     , (2917029890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029890,   5, -0.0125) /* ManaRate */
     , (2917029890,  29,       1) /* WeaponDefense */
     , (2917029890, 144, 1.4412042565E-314) /* ManaConversionMod */
     , (2917029890, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029890,   1, 'Wand') /* Name */
     , (2917029890,   7, 'Frost Bolt II, War I
Max Mana 445, 1 per 80
Dif: 52') /* Inscription */
     , (2917029890,   8, 'Spanker') /* ScribeName */
     , (2917029890,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029890,  16, 'Well-crafted Iron Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029890,   1,   33554812) /* Setup */
     , (2917029890,   3,  536870932) /* SoundTable */
     , (2917029890,   6,   67111919) /* PaletteBase */
     , (2917029890,   8,  100668793) /* Icon */
     , (2917029890,  22,  872415275) /* PhysicsEffectTable */
     , (2917029890,  28,         70) /* Spell - FrostBolt2 */
     , (2917029890, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029890,   1, 1342426987) /* Owner */
     , (2917029890,   2, 1342426987) /* Container */
     , (2917029890, 8000, 2917029890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029890,    70,      2) 
     , (2917029890,   629,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029890, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029890, 0, 83889679, 83889679, 0)
     , (2917029890, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029890, 0, 16778603, 0);
