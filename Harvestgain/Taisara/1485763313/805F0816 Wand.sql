INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711638, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711638,   1,      32768) /* ItemType - Caster */
     , (2153711638,   5,         50) /* EncumbranceVal */
     , (2153711638,   9,   16777216) /* ValidLocations - Held */
     , (2153711638,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711638,  18,          1) /* UiEffects - Magical */
     , (2153711638,  19,      10415) /* Value */
     , (2153711638,  65,        101) /* Placement - Resting */
     , (2153711638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711638,  94,         16) /* TargetType - Creature */
     , (2153711638, 105,          5) /* ItemWorkmanship */
     , (2153711638, 106,        193) /* ItemSpellcraft */
     , (2153711638, 107,       1445) /* ItemCurMana */
     , (2153711638, 108,       1445) /* ItemMaxMana */
     , (2153711638, 109,        193) /* ItemDifficulty */
     , (2153711638, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711638, 115,          0) /* ItemSkillLevelLimit */
     , (2153711638, 131,         48) /* MaterialType - YellowGarnet */
     , (2153711638, 151,          2) /* HookType - Wall */
     , (2153711638, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711638, 177,          3) /* GemCount */
     , (2153711638, 178,         21) /* GemType */
     , (2153711638, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711638,   1, False) /* Stuck */
     , (2153711638,  11, True ) /* IgnoreCollisions */
     , (2153711638,  13, True ) /* Ethereal */
     , (2153711638,  14, True ) /* GravityStatus */
     , (2153711638,  19, True ) /* Attackable */
     , (2153711638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711638,   5,   -0.05) /* ManaRate */
     , (2153711638,  29,       1) /* WeaponDefense */
     , (2153711638, 144,    0.07) /* ManaConversionMod */
     , (2153711638, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711638,   1, 'Wand') /* Name */
     , (2153711638,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711638,  16, 'Wand of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711638,   1,   33554812) /* Setup */
     , (2153711638,   3,  536870932) /* SoundTable */
     , (2153711638,   6,   67111919) /* PaletteBase */
     , (2153711638,   8,  100668797) /* Icon */
     , (2153711638,  22,  872415275) /* PhysicsEffectTable */
     , (2153711638,  28,         62) /* Spell - AcidStream5 */
     , (2153711638, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711638,   1, 1342802120) /* Owner */
     , (2153711638,   2, 1342802120) /* Container */
     , (2153711638, 8000, 2153711638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711638,    62,      2) 
     , (2153711638,   585,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711638, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711638, 0, 83889679, 83889679, 0)
     , (2153711638, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711638, 0, 16778603, 0);
