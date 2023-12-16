INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713640, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713640,   1,      32768) /* ItemType - Caster */
     , (2153713640,   5,         50) /* EncumbranceVal */
     , (2153713640,   9,   16777216) /* ValidLocations - Held */
     , (2153713640,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2153713640,  18,          1) /* UiEffects - Magical */
     , (2153713640,  19,      10429) /* Value */
     , (2153713640,  65,        101) /* Placement - Resting */
     , (2153713640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713640,  94,         16) /* TargetType - Creature */
     , (2153713640, 105,          4) /* ItemWorkmanship */
     , (2153713640, 106,        208) /* ItemSpellcraft */
     , (2153713640, 107,        595) /* ItemCurMana */
     , (2153713640, 108,       2334) /* ItemMaxMana */
     , (2153713640, 109,         52) /* ItemDifficulty */
     , (2153713640, 110,          7) /* ItemAllegianceRankLimit */
     , (2153713640, 115,          0) /* ItemSkillLevelLimit */
     , (2153713640, 131,         26) /* MaterialType - ImperialTopaz */
     , (2153713640, 151,          2) /* HookType - Wall */
     , (2153713640, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713640,   1, False) /* Stuck */
     , (2153713640,  11, True ) /* IgnoreCollisions */
     , (2153713640,  13, True ) /* Ethereal */
     , (2153713640,  14, True ) /* GravityStatus */
     , (2153713640,  19, True ) /* Attackable */
     , (2153713640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713640,   5, -0.05000000074505806) /* ManaRate */
     , (2153713640,  29,       1) /* WeaponDefense */
     , (2153713640,  39, 0.6000000238418579) /* DefaultScale */
     , (2153713640, 144, 1.0640759205E-314) /* ManaConversionMod */
     , (2153713640, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713640,   1, 'Orb') /* Name */
     , (2153713640,   7, 'Coord Other V, Mana C V, x/2334, 1 per 20secs, diff 52, allegiance 7+, 10,429p  Death Item....') /* Inscription */
     , (2153713640,   8, 'Yama Deathlord') /* ScribeName */
     , (2153713640,  14, 'Use this item to cast its spell.') /* Use */
     , (2153713640,  16, 'Exquisitely crafted Imperial Topaz Orb of Coordination, set with 5 pieces of Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713640,   1,   33554669) /* Setup */
     , (2153713640,   3,  536870932) /* SoundTable */
     , (2153713640,   6,   67111928) /* PaletteBase */
     , (2153713640,   8,  100668722) /* Icon */
     , (2153713640,  22,  872415275) /* PhysicsEffectTable */
     , (2153713640,  28,       1383) /* Spell - CoordinationOther5 */
     , (2153713640, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713640,   1, 1342802120) /* Owner */
     , (2153713640,   2, 1342802120) /* Container */
     , (2153713640, 8000, 2153713640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713640,   657,      2) 
     , (2153713640,  1383,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713640, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713640, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713640, 0, 16778862, 0);
