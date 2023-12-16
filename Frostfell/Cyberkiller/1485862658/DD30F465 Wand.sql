INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973029, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973029,   1,      32768) /* ItemType - Caster */
     , (3710973029,   5,         50) /* EncumbranceVal */
     , (3710973029,   9,   16777216) /* ValidLocations - Held */
     , (3710973029,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710973029,  18,          1) /* UiEffects - Magical */
     , (3710973029,  19,        954) /* Value */
     , (3710973029,  65,        101) /* Placement - Resting */
     , (3710973029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973029,  94,         16) /* TargetType - Creature */
     , (3710973029, 105,          1) /* ItemWorkmanship */
     , (3710973029, 106,         48) /* ItemSpellcraft */
     , (3710973029, 107,        180) /* ItemCurMana */
     , (3710973029, 108,        350) /* ItemMaxMana */
     , (3710973029, 109,         24) /* ItemDifficulty */
     , (3710973029, 110,          3) /* ItemAllegianceRankLimit */
     , (3710973029, 115,          0) /* ItemSkillLevelLimit */
     , (3710973029, 131,         58) /* MaterialType - Bronze */
     , (3710973029, 151,          2) /* HookType - Wall */
     , (3710973029, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973029,   1, False) /* Stuck */
     , (3710973029,  11, True ) /* IgnoreCollisions */
     , (3710973029,  13, True ) /* Ethereal */
     , (3710973029,  14, True ) /* GravityStatus */
     , (3710973029,  19, True ) /* Attackable */
     , (3710973029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973029,   5,  -0.025) /* ManaRate */
     , (3710973029,  29,       1) /* WeaponDefense */
     , (3710973029, 144, 1.8334642863E-314) /* ManaConversionMod */
     , (3710973029, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973029,   1, 'Wand') /* Name */
     , (3710973029,   7, 'Shock wave II, Item enchant II
Difficulty 24
Allegiance rank 3') /* Inscription */
     , (3710973029,   8, 'Shai''tan') /* ScribeName */
     , (3710973029,  14, 'Use this item to cast its spell.') /* Use */
     , (3710973029,  16, ' Bronze Wand of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973029,   1,   33554812) /* Setup */
     , (3710973029,   3,  536870932) /* SoundTable */
     , (3710973029,   6,   67111919) /* PaletteBase */
     , (3710973029,   8,  100668801) /* Icon */
     , (3710973029,  22,  872415275) /* PhysicsEffectTable */
     , (3710973029,  28,         65) /* Spell - ShockWave2 */
     , (3710973029, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710973029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973029,   1, 1342179198) /* Owner */
     , (3710973029,   2, 1342179198) /* Container */
     , (3710973029, 8000, 3710973029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973029,    65,      2) 
     , (3710973029,   582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973029, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973029, 0, 83889679, 83889679, 0)
     , (3710973029, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973029, 0, 16778603, 0);
