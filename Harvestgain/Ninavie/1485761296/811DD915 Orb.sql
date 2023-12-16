INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216981, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216981,   1,      32768) /* ItemType - Caster */
     , (2166216981,   5,         50) /* EncumbranceVal */
     , (2166216981,   9,   16777216) /* ValidLocations - Held */
     , (2166216981,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166216981,  18,          1) /* UiEffects - Magical */
     , (2166216981,  19,      79610) /* Value */
     , (2166216981,  65,        101) /* Placement - Resting */
     , (2166216981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216981,  94,         16) /* TargetType - Creature */
     , (2166216981, 105,          8) /* ItemWorkmanship */
     , (2166216981, 106,        237) /* ItemSpellcraft */
     , (2166216981, 107,       2667) /* ItemCurMana */
     , (2166216981, 108,       2667) /* ItemMaxMana */
     , (2166216981, 109,        237) /* ItemDifficulty */
     , (2166216981, 110,          0) /* ItemAllegianceRankLimit */
     , (2166216981, 115,          0) /* ItemSkillLevelLimit */
     , (2166216981, 131,         63) /* MaterialType - Silver */
     , (2166216981, 151,          2) /* HookType - Wall */
     , (2166216981, 171,          4) /* NumTimesTinkered */
     , (2166216981, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166216981, 177,          8) /* GemCount */
     , (2166216981, 178,         21) /* GemType */
     , (2166216981, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216981,   1, False) /* Stuck */
     , (2166216981,  11, True ) /* IgnoreCollisions */
     , (2166216981,  13, True ) /* Ethereal */
     , (2166216981,  14, True ) /* GravityStatus */
     , (2166216981,  19, True ) /* Attackable */
     , (2166216981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216981,   5, -0.05555555555555555) /* ManaRate */
     , (2166216981,  29,       1) /* WeaponDefense */
     , (2166216981,  39, 0.6000000238418579) /* DefaultScale */
     , (2166216981, 144,    0.07) /* ManaConversionMod */
     , (2166216981, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216981,   1, 'Orb') /* Name */
     , (2166216981,   7, 'DI!
') /* Inscription */
     , (2166216981,   8, 'Ninavie') /* ScribeName */
     , (2166216981,  14, 'Use this item to cast its spell.') /* Use */
     , (2166216981,  16, 'Orb of Strength') /* LongDesc */
     , (2166216981,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216981,   1,   33554669) /* Setup */
     , (2166216981,   3,  536870932) /* SoundTable */
     , (2166216981,   6,   67111928) /* PaletteBase */
     , (2166216981,   8,  100668723) /* Icon */
     , (2166216981,  22,  872415275) /* PhysicsEffectTable */
     , (2166216981,  28,       1336) /* Spell - StrengthOther5 */
     , (2166216981, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166216981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166216981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216981,   1, 2166216980) /* Owner */
     , (2166216981,   2, 2166216980) /* Container */
     , (2166216981, 8000, 2166216981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166216981,   658,      2) 
     , (2166216981,  1336,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166216981, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216981, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216981, 0, 16778862, 0);
