INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029893, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029893,   1,      32768) /* ItemType - Caster */
     , (2917029893,   5,         50) /* EncumbranceVal */
     , (2917029893,   9,   16777216) /* ValidLocations - Held */
     , (2917029893,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917029893,  18,          1) /* UiEffects - Magical */
     , (2917029893,  19,       1850) /* Value */
     , (2917029893,  65,        101) /* Placement - Resting */
     , (2917029893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029893,  94,         16) /* TargetType - Creature */
     , (2917029893, 105,          3) /* ItemWorkmanship */
     , (2917029893, 106,         46) /* ItemSpellcraft */
     , (2917029893, 107,        484) /* ItemCurMana */
     , (2917029893, 108,        734) /* ItemMaxMana */
     , (2917029893, 109,         46) /* ItemDifficulty */
     , (2917029893, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029893, 115,          0) /* ItemSkillLevelLimit */
     , (2917029893, 131,         57) /* MaterialType - Brass */
     , (2917029893, 151,          2) /* HookType - Wall */
     , (2917029893, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029893,   1, False) /* Stuck */
     , (2917029893,  11, True ) /* IgnoreCollisions */
     , (2917029893,  13, True ) /* Ethereal */
     , (2917029893,  14, True ) /* GravityStatus */
     , (2917029893,  19, True ) /* Attackable */
     , (2917029893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029893,   5, -0.0125) /* ManaRate */
     , (2917029893,  29,       1) /* WeaponDefense */
     , (2917029893,  39, 0.6000000238418579) /* DefaultScale */
     , (2917029893, 144, 1.441204258E-314) /* ManaConversionMod */
     , (2917029893, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029893,   1, 'Orb') /* Name */
     , (2917029893,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029893,  16, 'Finely crafted Brass Orb of Fealty, set with 1 Turquoise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029893,   1,   33554669) /* Setup */
     , (2917029893,   3,  536870932) /* SoundTable */
     , (2917029893,   6,   67111928) /* PaletteBase */
     , (2917029893,   8,  100668722) /* Icon */
     , (2917029893,  22,  872415275) /* PhysicsEffectTable */
     , (2917029893,  28,        953) /* Spell - FealtyOther2 */
     , (2917029893, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029893,   1, 1342426987) /* Owner */
     , (2917029893,   2, 1342426987) /* Container */
     , (2917029893, 8000, 2917029893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029893,   557,      2) 
     , (2917029893,   953,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029893, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029893, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029893, 0, 16778862, 0);
