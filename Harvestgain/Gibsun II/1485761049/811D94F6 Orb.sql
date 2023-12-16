INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199542, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199542,   1,      32768) /* ItemType - Caster */
     , (2166199542,   5,         50) /* EncumbranceVal */
     , (2166199542,   9,   16777216) /* ValidLocations - Held */
     , (2166199542,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166199542,  18,          1) /* UiEffects - Magical */
     , (2166199542,  19,      66183) /* Value */
     , (2166199542,  65,        101) /* Placement - Resting */
     , (2166199542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199542,  94,         16) /* TargetType - Creature */
     , (2166199542, 105,          9) /* ItemWorkmanship */
     , (2166199542, 106,        237) /* ItemSpellcraft */
     , (2166199542, 107,       3778) /* ItemCurMana */
     , (2166199542, 108,       3778) /* ItemMaxMana */
     , (2166199542, 109,        237) /* ItemDifficulty */
     , (2166199542, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199542, 115,          0) /* ItemSkillLevelLimit */
     , (2166199542, 131,         39) /* MaterialType - Sapphire */
     , (2166199542, 151,          2) /* HookType - Wall */
     , (2166199542, 171,          3) /* NumTimesTinkered */
     , (2166199542, 172,          7) /* AppraisalLongDescDecoration */
     , (2166199542, 177,          6) /* GemCount */
     , (2166199542, 178,         22) /* GemType */
     , (2166199542, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199542,   1, False) /* Stuck */
     , (2166199542,  11, True ) /* IgnoreCollisions */
     , (2166199542,  13, True ) /* Ethereal */
     , (2166199542,  14, True ) /* GravityStatus */
     , (2166199542,  19, True ) /* Attackable */
     , (2166199542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199542,   5, -0.05555555555555555) /* ManaRate */
     , (2166199542,  29,       1) /* WeaponDefense */
     , (2166199542,  39, 0.6000000238418579) /* DefaultScale */
     , (2166199542, 144,    0.08) /* ManaConversionMod */
     , (2166199542, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199542,   1, 'Orb') /* Name */
     , (2166199542,   7, 'DI') /* Inscription */
     , (2166199542,   8, 'Gibsun II') /* ScribeName */
     , (2166199542,  14, 'Use this item to cast its spell.') /* Use */
     , (2166199542,  16, 'Orb of Rejuvenation') /* LongDesc */
     , (2166199542,  39, 'Gibsun II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199542,   1,   33554669) /* Setup */
     , (2166199542,   3,  536870932) /* SoundTable */
     , (2166199542,   6,   67111928) /* PaletteBase */
     , (2166199542,   8,  100668727) /* Icon */
     , (2166199542,  22,  872415275) /* PhysicsEffectTable */
     , (2166199542,  28,        187) /* Spell - RejuvenationOther5 */
     , (2166199542, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166199542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199542,   1, 2166199524) /* Owner */
     , (2166199542,   2, 2166199524) /* Container */
     , (2166199542, 8000, 2166199542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199542,   187,      2) 
     , (2166199542,   634,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199542, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199542, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199542, 0, 16778862, 0);
