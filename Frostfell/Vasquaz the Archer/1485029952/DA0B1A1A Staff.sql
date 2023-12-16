INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160666, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160666,   1,      32768) /* ItemType - Caster */
     , (3658160666,   5,         50) /* EncumbranceVal */
     , (3658160666,   9,   16777216) /* ValidLocations - Held */
     , (3658160666,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3658160666,  18,          1) /* UiEffects - Magical */
     , (3658160666,  19,        984) /* Value */
     , (3658160666,  65,        101) /* Placement - Resting */
     , (3658160666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160666,  94,         16) /* TargetType - Creature */
     , (3658160666, 105,          2) /* ItemWorkmanship */
     , (3658160666, 106,         81) /* ItemSpellcraft */
     , (3658160666, 107,        202) /* ItemCurMana */
     , (3658160666, 108,        223) /* ItemMaxMana */
     , (3658160666, 109,         81) /* ItemDifficulty */
     , (3658160666, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160666, 115,          0) /* ItemSkillLevelLimit */
     , (3658160666, 131,         17) /* MaterialType - Bloodstone */
     , (3658160666, 151,          2) /* HookType - Wall */
     , (3658160666, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160666,   1, False) /* Stuck */
     , (3658160666,  11, True ) /* IgnoreCollisions */
     , (3658160666,  13, True ) /* Ethereal */
     , (3658160666,  14, True ) /* GravityStatus */
     , (3658160666,  19, True ) /* Attackable */
     , (3658160666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160666,   5, -0.0125) /* ManaRate */
     , (3658160666,  29,       1) /* WeaponDefense */
     , (3658160666,  39, 0.800000011920929) /* DefaultScale */
     , (3658160666, 144, 1.807371512E-314) /* ManaConversionMod */
     , (3658160666, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160666,   1, 'Staff') /* Name */
     , (3658160666,   7, 'frost bolt 3 item mastery 1 craft 81 diff 81 mana 203/223 ') /* Inscription */
     , (3658160666,   8, 'Mechtn') /* ScribeName */
     , (3658160666,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160666,  16, 'Well-crafted Bloodstone Staff of Frost, set with 3 Hematites') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160666,   1,   33555022) /* Setup */
     , (3658160666,   3,  536870932) /* SoundTable */
     , (3658160666,   6,   67111919) /* PaletteBase */
     , (3658160666,   8,  100669098) /* Icon */
     , (3658160666,  22,  872415275) /* PhysicsEffectTable */
     , (3658160666,  28,         70) /* Spell - FrostBolt2 */
     , (3658160666, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160666,   1, 1342243275) /* Owner */
     , (3658160666,   2, 1342243275) /* Container */
     , (3658160666, 8000, 3658160666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160666,    70,      2) 
     , (3658160666,   581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160666, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160666, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160666, 0, 16780142, 0);
