INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100771, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100771,   1,      32768) /* ItemType - Caster */
     , (2158100771,   5,         50) /* EncumbranceVal */
     , (2158100771,   9,   16777216) /* ValidLocations - Held */
     , (2158100771,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2158100771,  18,          1) /* UiEffects - Magical */
     , (2158100771,  19,      27812) /* Value */
     , (2158100771,  65,        101) /* Placement - Resting */
     , (2158100771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100771,  94,         16) /* TargetType - Creature */
     , (2158100771, 105,          5) /* ItemWorkmanship */
     , (2158100771, 106,        219) /* ItemSpellcraft */
     , (2158100771, 107,       2889) /* ItemCurMana */
     , (2158100771, 108,       2889) /* ItemMaxMana */
     , (2158100771, 109,        219) /* ItemDifficulty */
     , (2158100771, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100771, 115,          0) /* ItemSkillLevelLimit */
     , (2158100771, 131,         23) /* MaterialType - GreenGarnet */
     , (2158100771, 151,          2) /* HookType - Wall */
     , (2158100771, 171,          4) /* NumTimesTinkered */
     , (2158100771, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100771, 177,          5) /* GemCount */
     , (2158100771, 178,         45) /* GemType */
     , (2158100771, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100771,   1, False) /* Stuck */
     , (2158100771,  11, True ) /* IgnoreCollisions */
     , (2158100771,  13, True ) /* Ethereal */
     , (2158100771,  14, True ) /* GravityStatus */
     , (2158100771,  19, True ) /* Attackable */
     , (2158100771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100771,   5, -0.0416666666666667) /* ManaRate */
     , (2158100771,  29,       1) /* WeaponDefense */
     , (2158100771,  39, 0.600000023841858) /* DefaultScale */
     , (2158100771, 144, 1.06624345121461E-314) /* ManaConversionMod */
     , (2158100771, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100771,   1, 'Orb') /* Name */
     , (2158100771,   7, 'If you can read this I have died') /* Inscription */
     , (2158100771,   8, 'Ki''tiara') /* ScribeName */
     , (2158100771,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100771,  16, 'Orb of Quickness') /* LongDesc */
     , (2158100771,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100771,   1,   33554669) /* Setup */
     , (2158100771,   3,  536870932) /* SoundTable */
     , (2158100771,   6,   67111928) /* PaletteBase */
     , (2158100771,   8,  100668725) /* Icon */
     , (2158100771,  22,  872415275) /* PhysicsEffectTable */
     , (2158100771,  28,       1407) /* Spell - QuicknessOther5 */
     , (2158100771, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100771,   1, 2158100751) /* Owner */
     , (2158100771,   2, 2158100751) /* Container */
     , (2158100771, 8000, 2158100771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100771,   608,      2) 
     , (2158100771,  1407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100771, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100771, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100771, 0, 16778862, 0);
