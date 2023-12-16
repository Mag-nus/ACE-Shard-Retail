INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029444, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029444,   1,      32768) /* ItemType - Caster */
     , (2917029444,   5,         50) /* EncumbranceVal */
     , (2917029444,   9,   16777216) /* ValidLocations - Held */
     , (2917029444,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917029444,  18,          1) /* UiEffects - Magical */
     , (2917029444,  19,       9299) /* Value */
     , (2917029444,  65,        101) /* Placement - Resting */
     , (2917029444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029444,  94,         16) /* TargetType - Creature */
     , (2917029444, 105,          4) /* ItemWorkmanship */
     , (2917029444, 106,        261) /* ItemSpellcraft */
     , (2917029444, 107,        772) /* ItemCurMana */
     , (2917029444, 108,       2000) /* ItemMaxMana */
     , (2917029444, 109,        261) /* ItemDifficulty */
     , (2917029444, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029444, 115,          0) /* ItemSkillLevelLimit */
     , (2917029444, 131,         39) /* MaterialType - Sapphire */
     , (2917029444, 151,          2) /* HookType - Wall */
     , (2917029444, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029444,   1, False) /* Stuck */
     , (2917029444,  11, True ) /* IgnoreCollisions */
     , (2917029444,  13, True ) /* Ethereal */
     , (2917029444,  14, True ) /* GravityStatus */
     , (2917029444,  19, True ) /* Attackable */
     , (2917029444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029444,   5, -0.0416666679084301) /* ManaRate */
     , (2917029444,  29,       1) /* WeaponDefense */
     , (2917029444,  39, 0.6000000238418579) /* DefaultScale */
     , (2917029444, 144, 1.441204036E-314) /* ManaConversionMod */
     , (2917029444, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029444,   1, 'Orb') /* Name */
     , (2917029444,   7, 'mana boost other 6 war 4  diff 261') /* Inscription */
     , (2917029444,   8, 'Sidhartho') /* ScribeName */
     , (2917029444,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029444,  16, 'Exquisitely crafted Sapphire Orb of Mana, set with 2 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029444,   1,   33554669) /* Setup */
     , (2917029444,   3,  536870932) /* SoundTable */
     , (2917029444,   6,   67111928) /* PaletteBase */
     , (2917029444,   8,  100668727) /* Icon */
     , (2917029444,  22,  872415275) /* PhysicsEffectTable */
     , (2917029444,  28,       1212) /* Spell - ManaBoostOther6 */
     , (2917029444, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029444,   1, 1342741106) /* Owner */
     , (2917029444,   2, 1342741106) /* Container */
     , (2917029444, 8000, 2917029444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029444,   632,      2) 
     , (2917029444,  1212,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029444, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029444, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029444, 0, 16778862, 0);
