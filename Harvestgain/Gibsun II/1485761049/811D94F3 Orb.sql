INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199539, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199539,   1,      32768) /* ItemType - Caster */
     , (2166199539,   5,         50) /* EncumbranceVal */
     , (2166199539,   9,   16777216) /* ValidLocations - Held */
     , (2166199539,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166199539,  18,          1) /* UiEffects - Magical */
     , (2166199539,  19,      40347) /* Value */
     , (2166199539,  65,        101) /* Placement - Resting */
     , (2166199539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199539,  94,         16) /* TargetType - Creature */
     , (2166199539, 105,          9) /* ItemWorkmanship */
     , (2166199539, 106,        195) /* ItemSpellcraft */
     , (2166199539, 107,       2645) /* ItemCurMana */
     , (2166199539, 108,       2645) /* ItemMaxMana */
     , (2166199539, 109,        195) /* ItemDifficulty */
     , (2166199539, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199539, 115,          0) /* ItemSkillLevelLimit */
     , (2166199539, 131,         39) /* MaterialType - Sapphire */
     , (2166199539, 151,          2) /* HookType - Wall */
     , (2166199539, 171,          2) /* NumTimesTinkered */
     , (2166199539, 172,          7) /* AppraisalLongDescDecoration */
     , (2166199539, 177,          5) /* GemCount */
     , (2166199539, 178,         39) /* GemType */
     , (2166199539, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199539,   1, False) /* Stuck */
     , (2166199539,  11, True ) /* IgnoreCollisions */
     , (2166199539,  13, True ) /* Ethereal */
     , (2166199539,  14, True ) /* GravityStatus */
     , (2166199539,  19, True ) /* Attackable */
     , (2166199539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199539,   5,   -0.05) /* ManaRate */
     , (2166199539,  29,       1) /* WeaponDefense */
     , (2166199539,  39, 0.6000000238418579) /* DefaultScale */
     , (2166199539, 144, 1.0702447743E-314) /* ManaConversionMod */
     , (2166199539, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199539,   1, 'Orb') /* Name */
     , (2166199539,   7, 'DI') /* Inscription */
     , (2166199539,   8, 'Gibsun II') /* ScribeName */
     , (2166199539,  14, 'Use this item to cast its spell.') /* Use */
     , (2166199539,  16, 'Orb of Fealty') /* LongDesc */
     , (2166199539,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199539,   1,   33554669) /* Setup */
     , (2166199539,   3,  536870932) /* SoundTable */
     , (2166199539,   6,   67111928) /* PaletteBase */
     , (2166199539,   8,  100668727) /* Icon */
     , (2166199539,  22,  872415275) /* PhysicsEffectTable */
     , (2166199539,  28,        955) /* Spell - FealtyOther4 */
     , (2166199539, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166199539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199539,   1, 2166199524) /* Owner */
     , (2166199539,   2, 2166199524) /* Container */
     , (2166199539, 8000, 2166199539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199539,   561,      2) 
     , (2166199539,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199539, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199539, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199539, 0, 16778862, 0);
