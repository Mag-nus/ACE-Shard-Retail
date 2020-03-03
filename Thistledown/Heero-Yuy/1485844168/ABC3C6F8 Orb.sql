INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734392, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734392,   1,      32768) /* ItemType - Caster */
     , (2881734392,   5,         50) /* EncumbranceVal */
     , (2881734392,   9,   16777216) /* ValidLocations - Held */
     , (2881734392,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2881734392,  18,          1) /* UiEffects - Magical */
     , (2881734392,  19,       6022) /* Value */
     , (2881734392,  65,        101) /* Placement - Resting */
     , (2881734392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734392,  94,         16) /* TargetType - Creature */
     , (2881734392, 105,          5) /* ItemWorkmanship */
     , (2881734392, 106,        188) /* ItemSpellcraft */
     , (2881734392, 107,        608) /* ItemCurMana */
     , (2881734392, 108,       1517) /* ItemMaxMana */
     , (2881734392, 109,        188) /* ItemDifficulty */
     , (2881734392, 110,          0) /* ItemAllegianceRankLimit */
     , (2881734392, 115,          0) /* ItemSkillLevelLimit */
     , (2881734392, 131,         71) /* MaterialType - Serpentine */
     , (2881734392, 151,          2) /* HookType - Wall */
     , (2881734392, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734392,   1, False) /* Stuck */
     , (2881734392,  11, True ) /* IgnoreCollisions */
     , (2881734392,  13, True ) /* Ethereal */
     , (2881734392,  14, True ) /* GravityStatus */
     , (2881734392,  19, True ) /* Attackable */
     , (2881734392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734392,   5, -0.0500000007450581) /* ManaRate */
     , (2881734392,  29,       1) /* WeaponDefense */
     , (2881734392,  39, 0.600000023841858) /* DefaultScale */
     , (2881734392, 144, 1.42376596352641E-314) /* ManaConversionMod */
     , (2881734392, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734392,   1, 'Orb') /* Name */
     , (2881734392,   7, 'Creature 5, Will Power Other 3; Diff: 188') /* Inscription */
     , (2881734392,   8, 'Chang of Wild') /* ScribeName */
     , (2881734392,  14, 'Use this item to cast its spell.') /* Use */
     , (2881734392,  16, 'Magnificently crafted Serpentine Orb of Willpower, set with 4 pieces of White Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734392,   1,   33554669) /* Setup */
     , (2881734392,   3,  536870932) /* SoundTable */
     , (2881734392,   6,   67111928) /* PaletteBase */
     , (2881734392,   8,  100668725) /* Icon */
     , (2881734392,  22,  872415275) /* PhysicsEffectTable */
     , (2881734392,  28,       1453) /* Spell - WillpowerOther3 */
     , (2881734392, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881734392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734392,   1, 1342444898) /* Owner */
     , (2881734392,   2, 1342444898) /* Container */
     , (2881734392, 8000, 2881734392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881734392,   561,      2) 
     , (2881734392,  1453,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881734392, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734392, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734392, 0, 16778862, 0);
