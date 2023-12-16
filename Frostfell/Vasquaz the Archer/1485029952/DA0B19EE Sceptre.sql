INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160622, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160622,   1,      32768) /* ItemType - Caster */
     , (3658160622,   5,         50) /* EncumbranceVal */
     , (3658160622,   9,   16777216) /* ValidLocations - Held */
     , (3658160622,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3658160622,  18,          1) /* UiEffects - Magical */
     , (3658160622,  19,       1284) /* Value */
     , (3658160622,  65,        101) /* Placement - Resting */
     , (3658160622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160622,  94,         16) /* TargetType - Creature */
     , (3658160622, 105,          2) /* ItemWorkmanship */
     , (3658160622, 106,         54) /* ItemSpellcraft */
     , (3658160622, 107,         59) /* ItemCurMana */
     , (3658160622, 108,        389) /* ItemMaxMana */
     , (3658160622, 109,         27) /* ItemDifficulty */
     , (3658160622, 110,          3) /* ItemAllegianceRankLimit */
     , (3658160622, 115,          0) /* ItemSkillLevelLimit */
     , (3658160622, 131,         49) /* MaterialType - YellowTopaz */
     , (3658160622, 151,          2) /* HookType - Wall */
     , (3658160622, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160622,   1, False) /* Stuck */
     , (3658160622,  11, True ) /* IgnoreCollisions */
     , (3658160622,  13, True ) /* Ethereal */
     , (3658160622,  14, True ) /* GravityStatus */
     , (3658160622,  19, True ) /* Attackable */
     , (3658160622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160622,   5,  -0.025) /* ManaRate */
     , (3658160622,  29,       1) /* WeaponDefense */
     , (3658160622, 144, 1.8073714903E-314) /* ManaConversionMod */
     , (3658160622, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160622,   1, 'Sceptre') /* Name */
     , (3658160622,   7, 'frost bolt 2, war mastery self 2
spellcraft 54 diff 27 Rank 3
***/389') /* Inscription */
     , (3658160622,   8, 'Raven the Lost') /* ScribeName */
     , (3658160622,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160622,  16, 'Well-crafted Yellow Topaz Sceptre of Frost, set with 1 Smoky Quartz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160622,   1,   33554704) /* Setup */
     , (3658160622,   3,  536870932) /* SoundTable */
     , (3658160622,   6,   67111919) /* PaletteBase */
     , (3658160622,   8,  100668793) /* Icon */
     , (3658160622,  22,  872415275) /* PhysicsEffectTable */
     , (3658160622,  28,         70) /* Spell - FrostBolt2 */
     , (3658160622, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160622,   1, 1342243275) /* Owner */
     , (3658160622,   2, 1342243275) /* Container */
     , (3658160622, 8000, 3658160622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160622,    70,      2) 
     , (3658160622,   630,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160622, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160622, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160622, 0, 16778510, 0);
