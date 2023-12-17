INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029891, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029891,   1,      32768) /* ItemType - Caster */
     , (2917029891,   5,         50) /* EncumbranceVal */
     , (2917029891,   9,   16777216) /* ValidLocations - Held */
     , (2917029891,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029891,  18,          1) /* UiEffects - Magical */
     , (2917029891,  19,       1273) /* Value */
     , (2917029891,  65,        101) /* Placement - Resting */
     , (2917029891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029891,  94,         16) /* TargetType - Creature */
     , (2917029891, 105,          2) /* ItemWorkmanship */
     , (2917029891, 106,         94) /* ItemSpellcraft */
     , (2917029891, 107,        277) /* ItemCurMana */
     , (2917029891, 108,        501) /* ItemMaxMana */
     , (2917029891, 109,         94) /* ItemDifficulty */
     , (2917029891, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029891, 115,          0) /* ItemSkillLevelLimit */
     , (2917029891, 131,         58) /* MaterialType - Bronze */
     , (2917029891, 151,          2) /* HookType - Wall */
     , (2917029891, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029891,   1, False) /* Stuck */
     , (2917029891,  11, True ) /* IgnoreCollisions */
     , (2917029891,  13, True ) /* Ethereal */
     , (2917029891,  14, True ) /* GravityStatus */
     , (2917029891,  19, True ) /* Attackable */
     , (2917029891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029891,   5,  -0.025) /* ManaRate */
     , (2917029891,  29,       1) /* WeaponDefense */
     , (2917029891, 144, 1.441204257E-314) /* ManaConversionMod */
     , (2917029891, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029891,   1, 'Wand') /* Name */
     , (2917029891,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029891,  16, 'Well-crafted Bronze Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029891,   1,   33554812) /* Setup */
     , (2917029891,   3,  536870932) /* SoundTable */
     , (2917029891,   6,   67111919) /* PaletteBase */
     , (2917029891,   8,  100668801) /* Icon */
     , (2917029891,  22,  872415275) /* PhysicsEffectTable */
     , (2917029891,  28,         60) /* Spell - AcidStream3 */
     , (2917029891, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029891,   1, 1342426987) /* Owner */
     , (2917029891,   2, 1342426987) /* Container */
     , (2917029891, 8000, 2917029891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029891,    60,      2) 
     , (2917029891,   558,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029891, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029891, 0, 83889679, 83889679, 0)
     , (2917029891, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029891, 0, 16778603, 0);
