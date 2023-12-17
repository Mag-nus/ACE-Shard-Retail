INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160655, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160655,   1,      32768) /* ItemType - Caster */
     , (3658160655,   5,         50) /* EncumbranceVal */
     , (3658160655,   9,   16777216) /* ValidLocations - Held */
     , (3658160655,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3658160655,  18,          1) /* UiEffects - Magical */
     , (3658160655,  19,        698) /* Value */
     , (3658160655,  65,        101) /* Placement - Resting */
     , (3658160655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160655,  94,         16) /* TargetType - Creature */
     , (3658160655, 105,          2) /* ItemWorkmanship */
     , (3658160655, 106,         58) /* ItemSpellcraft */
     , (3658160655, 107,        132) /* ItemCurMana */
     , (3658160655, 108,        167) /* ItemMaxMana */
     , (3658160655, 109,         58) /* ItemDifficulty */
     , (3658160655, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160655, 115,          0) /* ItemSkillLevelLimit */
     , (3658160655, 131,         59) /* MaterialType - Copper */
     , (3658160655, 151,          2) /* HookType - Wall */
     , (3658160655, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160655,   1, False) /* Stuck */
     , (3658160655,  11, True ) /* IgnoreCollisions */
     , (3658160655,  13, True ) /* Ethereal */
     , (3658160655,  14, True ) /* GravityStatus */
     , (3658160655,  19, True ) /* Attackable */
     , (3658160655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160655,   5,  -0.025) /* ManaRate */
     , (3658160655,  29,       1) /* WeaponDefense */
     , (3658160655, 144, 1.8073715066E-314) /* ManaConversionMod */
     , (3658160655, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160655,   1, 'Wand') /* Name */
     , (3658160655,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160655,  16, 'Well-crafted Copper Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160655,   1,   33554812) /* Setup */
     , (3658160655,   3,  536870932) /* SoundTable */
     , (3658160655,   6,   67111919) /* PaletteBase */
     , (3658160655,   8,  100668801) /* Icon */
     , (3658160655,  22,  872415275) /* PhysicsEffectTable */
     , (3658160655,  28,         28) /* Spell - FrostBolt1 */
     , (3658160655, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160655,   1, 1342243275) /* Owner */
     , (3658160655,   2, 1342243275) /* Container */
     , (3658160655, 8000, 3658160655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160655,    28,      2) 
     , (3658160655,   606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160655, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160655, 0, 83889679, 83889679, 0)
     , (3658160655, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160655, 0, 16778603, 0);
