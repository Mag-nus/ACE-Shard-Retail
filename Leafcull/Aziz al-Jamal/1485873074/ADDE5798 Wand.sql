INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029784, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029784,   1,      32768) /* ItemType - Caster */
     , (2917029784,   5,         50) /* EncumbranceVal */
     , (2917029784,   9,   16777216) /* ValidLocations - Held */
     , (2917029784,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029784,  18,          1) /* UiEffects - Magical */
     , (2917029784,  19,        470) /* Value */
     , (2917029784,  65,        101) /* Placement - Resting */
     , (2917029784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029784,  94,         16) /* TargetType - Creature */
     , (2917029784, 105,          1) /* ItemWorkmanship */
     , (2917029784, 106,          1) /* ItemSpellcraft */
     , (2917029784, 107,         34) /* ItemCurMana */
     , (2917029784, 108,        125) /* ItemMaxMana */
     , (2917029784, 109,          1) /* ItemDifficulty */
     , (2917029784, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029784, 115,          0) /* ItemSkillLevelLimit */
     , (2917029784, 131,         58) /* MaterialType - Bronze */
     , (2917029784, 151,          2) /* HookType - Wall */
     , (2917029784, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029784,   1, False) /* Stuck */
     , (2917029784,  11, True ) /* IgnoreCollisions */
     , (2917029784,  13, True ) /* Ethereal */
     , (2917029784,  14, True ) /* GravityStatus */
     , (2917029784,  19, True ) /* Attackable */
     , (2917029784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029784,   5, -0.0125) /* ManaRate */
     , (2917029784,  29,       1) /* WeaponDefense */
     , (2917029784, 144, 1.441204204E-314) /* ManaConversionMod */
     , (2917029784, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029784,   1, 'Wand') /* Name */
     , (2917029784,  14, 'Use this item to cast its spell.') /* Use */
     , (2917029784,  16, 'Bronze Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029784,   1,   33554812) /* Setup */
     , (2917029784,   3,  536870932) /* SoundTable */
     , (2917029784,   6,   67111919) /* PaletteBase */
     , (2917029784,   8,  100668801) /* Icon */
     , (2917029784,  22,  872415275) /* PhysicsEffectTable */
     , (2917029784,  28,         58) /* Spell - AcidStream1 */
     , (2917029784, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917029784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029784,   1, 2917029773) /* Owner */
     , (2917029784,   2, 2917029773) /* Container */
     , (2917029784, 8000, 2917029784) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029784,    58,      2) 
     , (2917029784,   629,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029784, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029784, 0, 83889679, 83889679, 0)
     , (2917029784, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029784, 0, 16778603, 0);
