INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516465, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516465,   1,      32768) /* ItemType - Caster */
     , (2438516465,   5,         50) /* EncumbranceVal */
     , (2438516465,   9,   16777216) /* ValidLocations - Held */
     , (2438516465,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2438516465,  18,          1) /* UiEffects - Magical */
     , (2438516465,  19,       2654) /* Value */
     , (2438516465,  65,        101) /* Placement - Resting */
     , (2438516465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516465,  94,         16) /* TargetType - Creature */
     , (2438516465, 105,          3) /* ItemWorkmanship */
     , (2438516465, 106,        163) /* ItemSpellcraft */
     , (2438516465, 107,        612) /* ItemCurMana */
     , (2438516465, 108,        612) /* ItemMaxMana */
     , (2438516465, 109,         46) /* ItemDifficulty */
     , (2438516465, 110,          6) /* ItemAllegianceRankLimit */
     , (2438516465, 115,          0) /* ItemSkillLevelLimit */
     , (2438516465, 131,         51) /* MaterialType - Ivory */
     , (2438516465, 151,          2) /* HookType - Wall */
     , (2438516465, 171,          1) /* NumTimesTinkered */
     , (2438516465, 172,          7) /* AppraisalLongDescDecoration */
     , (2438516465, 177,          2) /* GemCount */
     , (2438516465, 178,         32) /* GemType */
     , (2438516465, 179,          8) /* ImbuedEffect - SlashRending */
     , (2438516465, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516465,   1, False) /* Stuck */
     , (2438516465,  11, True ) /* IgnoreCollisions */
     , (2438516465,  13, True ) /* Ethereal */
     , (2438516465,  14, True ) /* GravityStatus */
     , (2438516465,  19, True ) /* Attackable */
     , (2438516465,  22, True ) /* Inscribable */
     , (2438516465,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516465,   5, -0.0416666679084301) /* ManaRate */
     , (2438516465,  29,       1) /* WeaponDefense */
     , (2438516465, 144, 0.03999999910593033) /* ManaConversionMod */
     , (2438516465, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516465,   1, 'Sceptre') /* Name */
     , (2438516465,  14, 'Use this item to cast its spell.') /* Use */
     , (2438516465,  16, 'Sceptre of Blades') /* LongDesc */
     , (2438516465,  40, 'The Anarchs') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516465,   1,   33554704) /* Setup */
     , (2438516465,   3,  536870932) /* SoundTable */
     , (2438516465,   6,   67111919) /* PaletteBase */
     , (2438516465,   8,  100668797) /* Icon */
     , (2438516465,  22,  872415275) /* PhysicsEffectTable */
     , (2438516465,  28,         95) /* Spell - WhirlingBlade4 */
     , (2438516465,  52,  100676444) /* IconUnderlay */
     , (2438516465, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438516465, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438516465, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2438516465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516465,   1, 2438516447) /* Owner */
     , (2438516465,   2, 2438516447) /* Container */
     , (2438516465, 8000, 2438516465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438516465,    95,      2) 
     , (2438516465,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438516465, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516465, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516465, 0, 16778510, 0);
