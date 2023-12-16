INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029808, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029808,   1,      32768) /* ItemType - Caster */
     , (2917029808,   5,         50) /* EncumbranceVal */
     , (2917029808,   9,   16777216) /* ValidLocations - Held */
     , (2917029808,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029808,  18,          1) /* UiEffects - Magical */
     , (2917029808,  19,       1307) /* Value */
     , (2917029808,  65,        101) /* Placement - Resting */
     , (2917029808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029808,  94,         16) /* TargetType - Creature */
     , (2917029808, 105,          3) /* ItemWorkmanship */
     , (2917029808, 106,         50) /* ItemSpellcraft */
     , (2917029808, 107,        153) /* ItemCurMana */
     , (2917029808, 108,        367) /* ItemMaxMana */
     , (2917029808, 109,         50) /* ItemDifficulty */
     , (2917029808, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029808, 115,          0) /* ItemSkillLevelLimit */
     , (2917029808, 131,         25) /* MaterialType - Hematite */
     , (2917029808, 151,          2) /* HookType - Wall */
     , (2917029808, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029808,   1, False) /* Stuck */
     , (2917029808,  11, True ) /* IgnoreCollisions */
     , (2917029808,  13, True ) /* Ethereal */
     , (2917029808,  14, True ) /* GravityStatus */
     , (2917029808,  19, True ) /* Attackable */
     , (2917029808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029808,   5, -0.0125) /* ManaRate */
     , (2917029808,  29,       1) /* WeaponDefense */
     , (2917029808, 144, 1.441204216E-314) /* ManaConversionMod */
     , (2917029808, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029808,   1, 'Wand') /* Name */
     , (2917029808,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029808,  16, 'Finely crafted Hematite Wand of Acid, set with 1 Bloodstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029808,   1,   33554812) /* Setup */
     , (2917029808,   3,  536870932) /* SoundTable */
     , (2917029808,   6,   67111919) /* PaletteBase */
     , (2917029808,   8,  100668800) /* Icon */
     , (2917029808,  22,  872415275) /* PhysicsEffectTable */
     , (2917029808,  28,         59) /* Spell - AcidStream2 */
     , (2917029808, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029808,   1, 2917029788) /* Owner */
     , (2917029808,   2, 2917029788) /* Container */
     , (2917029808, 8000, 2917029808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029808,    59,      2) 
     , (2917029808,   605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029808, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029808, 0, 83889679, 83889679, 0)
     , (2917029808, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029808, 0, 16778603, 0);
