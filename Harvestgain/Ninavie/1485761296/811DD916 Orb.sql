INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216982, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216982,   1,      32768) /* ItemType - Caster */
     , (2166216982,   5,         50) /* EncumbranceVal */
     , (2166216982,   9,   16777216) /* ValidLocations - Held */
     , (2166216982,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166216982,  18,          1) /* UiEffects - Magical */
     , (2166216982,  19,      70125) /* Value */
     , (2166216982,  65,        101) /* Placement - Resting */
     , (2166216982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216982,  94,         16) /* TargetType - Creature */
     , (2166216982, 105,          9) /* ItemWorkmanship */
     , (2166216982, 106,        259) /* ItemSpellcraft */
     , (2166216982, 107,       5667) /* ItemCurMana */
     , (2166216982, 108,       5667) /* ItemMaxMana */
     , (2166216982, 109,        259) /* ItemDifficulty */
     , (2166216982, 110,          0) /* ItemAllegianceRankLimit */
     , (2166216982, 115,          0) /* ItemSkillLevelLimit */
     , (2166216982, 131,         51) /* MaterialType - Ivory */
     , (2166216982, 151,          2) /* HookType - Wall */
     , (2166216982, 171,          3) /* NumTimesTinkered */
     , (2166216982, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166216982, 177,          8) /* GemCount */
     , (2166216982, 178,         39) /* GemType */
     , (2166216982, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216982,   1, False) /* Stuck */
     , (2166216982,  11, True ) /* IgnoreCollisions */
     , (2166216982,  13, True ) /* Ethereal */
     , (2166216982,  14, True ) /* GravityStatus */
     , (2166216982,  19, True ) /* Attackable */
     , (2166216982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216982,   5,   -0.05) /* ManaRate */
     , (2166216982,  29,       1) /* WeaponDefense */
     , (2166216982,  39, 0.6000000238418579) /* DefaultScale */
     , (2166216982, 144,    0.07) /* ManaConversionMod */
     , (2166216982, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216982,   1, 'Orb') /* Name */
     , (2166216982,   7, 'DI!
') /* Inscription */
     , (2166216982,   8, 'Ninavie') /* ScribeName */
     , (2166216982,  14, 'Use this item to cast its spell.') /* Use */
     , (2166216982,  16, 'Orb of Mana Renewal') /* LongDesc */
     , (2166216982,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216982,   1,   33554669) /* Setup */
     , (2166216982,   3,  536870932) /* SoundTable */
     , (2166216982,   6,   67111928) /* PaletteBase */
     , (2166216982,   8,  100668729) /* Icon */
     , (2166216982,  22,  872415275) /* PhysicsEffectTable */
     , (2166216982,  28,        211) /* Spell - ManaRenewalOther6 */
     , (2166216982, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166216982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216982,   1, 2166216980) /* Owner */
     , (2166216982,   2, 2166216980) /* Container */
     , (2166216982, 8000, 2166216982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166216982,   211,      2) 
     , (2166216982,   561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216982, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216982, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216982, 0, 16778862, 0);
