INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028893, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028893,   1,      32768) /* ItemType - Caster */
     , (2917028893,   5,         50) /* EncumbranceVal */
     , (2917028893,   9,   16777216) /* ValidLocations - Held */
     , (2917028893,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917028893,  18,          1) /* UiEffects - Magical */
     , (2917028893,  19,       2954) /* Value */
     , (2917028893,  65,        101) /* Placement - Resting */
     , (2917028893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028893,  94,         16) /* TargetType - Creature */
     , (2917028893, 105,          2) /* ItemWorkmanship */
     , (2917028893, 106,         97) /* ItemSpellcraft */
     , (2917028893, 107,        849) /* ItemCurMana */
     , (2917028893, 108,       1167) /* ItemMaxMana */
     , (2917028893, 109,         97) /* ItemDifficulty */
     , (2917028893, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028893, 115,          0) /* ItemSkillLevelLimit */
     , (2917028893, 131,         17) /* MaterialType - Bloodstone */
     , (2917028893, 151,          2) /* HookType - Wall */
     , (2917028893, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028893,   1, False) /* Stuck */
     , (2917028893,  11, True ) /* IgnoreCollisions */
     , (2917028893,  13, True ) /* Ethereal */
     , (2917028893,  14, True ) /* GravityStatus */
     , (2917028893,  19, True ) /* Attackable */
     , (2917028893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028893,   5, -0.02500000037252903) /* ManaRate */
     , (2917028893,  29,       1) /* WeaponDefense */
     , (2917028893,  39, 0.6000000238418579) /* DefaultScale */
     , (2917028893, 144, 1.441203764E-314) /* ManaConversionMod */
     , (2917028893, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028893,   1, 'Orb') /* Name */
     , (2917028893,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028893,  16, 'Well-crafted Bloodstone Orb of Quickness, set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028893,   1,   33554669) /* Setup */
     , (2917028893,   3,  536870932) /* SoundTable */
     , (2917028893,   6,   67111928) /* PaletteBase */
     , (2917028893,   8,  100668725) /* Icon */
     , (2917028893,  22,  872415275) /* PhysicsEffectTable */
     , (2917028893,  28,       1405) /* Spell - QuicknessOther3 */
     , (2917028893, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028893,   1, 2917028890) /* Owner */
     , (2917028893,   2, 2917028890) /* Container */
     , (2917028893, 8000, 2917028893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028893,   606,      2) 
     , (2917028893,  1405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028893, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028893, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028893, 0, 16778862, 0);
