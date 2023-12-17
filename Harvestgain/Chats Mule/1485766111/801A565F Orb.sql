INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209695, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209695,   1,      32768) /* ItemType - Caster */
     , (2149209695,   5,         50) /* EncumbranceVal */
     , (2149209695,   9,   16777216) /* ValidLocations - Held */
     , (2149209695,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149209695,  18,          1) /* UiEffects - Magical */
     , (2149209695,  19,      35585) /* Value */
     , (2149209695,  65,        101) /* Placement - Resting */
     , (2149209695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209695,  94,         16) /* TargetType - Creature */
     , (2149209695, 105,          8) /* ItemWorkmanship */
     , (2149209695, 106,        181) /* ItemSpellcraft */
     , (2149209695, 107,       4000) /* ItemCurMana */
     , (2149209695, 108,       4000) /* ItemMaxMana */
     , (2149209695, 109,        181) /* ItemDifficulty */
     , (2149209695, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209695, 115,          0) /* ItemSkillLevelLimit */
     , (2149209695, 131,         21) /* MaterialType - Emerald */
     , (2149209695, 151,          2) /* HookType - Wall */
     , (2149209695, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149209695, 177,          8) /* GemCount */
     , (2149209695, 178,         21) /* GemType */
     , (2149209695, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209695,   1, False) /* Stuck */
     , (2149209695,  11, True ) /* IgnoreCollisions */
     , (2149209695,  13, True ) /* Ethereal */
     , (2149209695,  14, True ) /* GravityStatus */
     , (2149209695,  19, True ) /* Attackable */
     , (2149209695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209695,   5, -0.0416666679084301) /* ManaRate */
     , (2149209695,  29,       1) /* WeaponDefense */
     , (2149209695,  39, 0.6000000238418579) /* DefaultScale */
     , (2149209695, 144, 1.061850676E-314) /* ManaConversionMod */
     , (2149209695, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209695,   1, 'Orb') /* Name */
     , (2149209695,   7, 'Death Item') /* Inscription */
     , (2149209695,   8, 'Chatlin') /* ScribeName */
     , (2149209695,  14, 'Use this item to cast its spell.') /* Use */
     , (2149209695,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209695,   1,   33554669) /* Setup */
     , (2149209695,   3,  536870932) /* SoundTable */
     , (2149209695,   6,   67111928) /* PaletteBase */
     , (2149209695,   8,  100668725) /* Icon */
     , (2149209695,  22,  872415275) /* PhysicsEffectTable */
     , (2149209695,  28,        210) /* Spell - ManaRenewalOther5 */
     , (2149209695, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149209695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209695,   1, 2149209679) /* Owner */
     , (2149209695,   2, 2149209679) /* Container */
     , (2149209695, 8000, 2149209695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209695,   210,      2) 
     , (2149209695,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209695, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209695, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209695, 0, 16778862, 0);
