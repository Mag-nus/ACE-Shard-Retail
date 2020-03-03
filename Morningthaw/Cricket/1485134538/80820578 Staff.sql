INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004728, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004728,   1,      32768) /* ItemType - Caster */
     , (2156004728,   5,         50) /* EncumbranceVal */
     , (2156004728,   9,   16777216) /* ValidLocations - Held */
     , (2156004728,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004728,  18,          1) /* UiEffects - Magical */
     , (2156004728,  19,      46743) /* Value */
     , (2156004728,  65,        101) /* Placement - Resting */
     , (2156004728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004728,  94,         16) /* TargetType - Creature */
     , (2156004728, 105,          9) /* ItemWorkmanship */
     , (2156004728, 106,        194) /* ItemSpellcraft */
     , (2156004728, 107,       1417) /* ItemCurMana */
     , (2156004728, 108,       1417) /* ItemMaxMana */
     , (2156004728, 109,        194) /* ItemDifficulty */
     , (2156004728, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004728, 115,          0) /* ItemSkillLevelLimit */
     , (2156004728, 131,         38) /* MaterialType - Ruby */
     , (2156004728, 151,          2) /* HookType - Wall */
     , (2156004728, 171,          2) /* NumTimesTinkered */
     , (2156004728, 172,          7) /* AppraisalLongDescDecoration */
     , (2156004728, 177,          5) /* GemCount */
     , (2156004728, 178,         29) /* GemType */
     , (2156004728, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004728,   1, False) /* Stuck */
     , (2156004728,  11, True ) /* IgnoreCollisions */
     , (2156004728,  13, True ) /* Ethereal */
     , (2156004728,  14, True ) /* GravityStatus */
     , (2156004728,  19, True ) /* Attackable */
     , (2156004728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004728,   5,   -0.05) /* ManaRate */
     , (2156004728,  29,       1) /* WeaponDefense */
     , (2156004728,  39, 0.800000011920929) /* DefaultScale */
     , (2156004728, 144,    0.06) /* ManaConversionMod */
     , (2156004728, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004728,   1, 'Staff') /* Name */
     , (2156004728,   7, 'if you can read this I have died') /* Inscription */
     , (2156004728,   8, 'Ki''tiara') /* ScribeName */
     , (2156004728,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004728,  16, 'Staff of Acid') /* LongDesc */
     , (2156004728,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004728,   1,   33555022) /* Setup */
     , (2156004728,   3,  536870932) /* SoundTable */
     , (2156004728,   6,   67111919) /* PaletteBase */
     , (2156004728,   8,  100669097) /* Icon */
     , (2156004728,  22,  872415275) /* PhysicsEffectTable */
     , (2156004728,  28,         62) /* Spell - AcidStream5 */
     , (2156004728, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004728,   1, 1342378857) /* Owner */
     , (2156004728,   2, 1342378857) /* Container */
     , (2156004728, 8000, 2156004728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004728,    62,      2) 
     , (2156004728,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004728, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004728, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004728, 0, 16780142, 0);
