INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046178, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046178,   1,      32768) /* ItemType - Caster */
     , (3327046178,   5,         50) /* EncumbranceVal */
     , (3327046178,   9,   16777216) /* ValidLocations - Held */
     , (3327046178,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3327046178,  18,          1) /* UiEffects - Magical */
     , (3327046178,  19,       5108) /* Value */
     , (3327046178,  65,        101) /* Placement - Resting */
     , (3327046178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046178,  94,         16) /* TargetType - Creature */
     , (3327046178, 105,          8) /* ItemWorkmanship */
     , (3327046178, 106,        182) /* ItemSpellcraft */
     , (3327046178, 107,       1112) /* ItemCurMana */
     , (3327046178, 108,       1112) /* ItemMaxMana */
     , (3327046178, 109,        182) /* ItemDifficulty */
     , (3327046178, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046178, 115,          0) /* ItemSkillLevelLimit */
     , (3327046178, 131,         33) /* MaterialType - Opal */
     , (3327046178, 151,          2) /* HookType - Wall */
     , (3327046178, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046178,   1, False) /* Stuck */
     , (3327046178,  11, True ) /* IgnoreCollisions */
     , (3327046178,  13, True ) /* Ethereal */
     , (3327046178,  14, True ) /* GravityStatus */
     , (3327046178,  19, True ) /* Attackable */
     , (3327046178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046178,   5, -0.05000000074505806) /* ManaRate */
     , (3327046178,  29,       1) /* WeaponDefense */
     , (3327046178, 144, 1.6437792187E-314) /* ManaConversionMod */
     , (3327046178, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046178,   1, 'Sceptre') /* Name */
     , (3327046178,   7, 'Mana 1112 1/20 Diff 182   

Value 5108p') /* Inscription */
     , (3327046178,   8, 'Al Mule') /* ScribeName */
     , (3327046178,  14, 'Use this item to cast its spell.') /* Use */
     , (3327046178,  16, 'Utterly flawless Opal Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046178,   1,   33554704) /* Setup */
     , (3327046178,   3,  536870932) /* SoundTable */
     , (3327046178,   6,   67111919) /* PaletteBase */
     , (3327046178,   8,  100668800) /* Icon */
     , (3327046178,  22,  872415275) /* PhysicsEffectTable */
     , (3327046178,  28,         62) /* Spell - AcidStream5 */
     , (3327046178, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3327046178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046178,   1, 3327046157) /* Owner */
     , (3327046178,   2, 3327046157) /* Container */
     , (3327046178, 8000, 3327046178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046178,    62,      2) 
     , (3327046178,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046178, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046178, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046178, 0, 16778510, 0);
