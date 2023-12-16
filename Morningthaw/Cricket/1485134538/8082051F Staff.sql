INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004639, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004639,   1,      32768) /* ItemType - Caster */
     , (2156004639,   5,         50) /* EncumbranceVal */
     , (2156004639,   9,   16777216) /* ValidLocations - Held */
     , (2156004639,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004639,  18,          1) /* UiEffects - Magical */
     , (2156004639,  19,      55828) /* Value */
     , (2156004639,  65,        101) /* Placement - Resting */
     , (2156004639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004639,  94,         16) /* TargetType - Creature */
     , (2156004639, 105,          6) /* ItemWorkmanship */
     , (2156004639, 106,        220) /* ItemSpellcraft */
     , (2156004639, 107,       1750) /* ItemCurMana */
     , (2156004639, 108,       1750) /* ItemMaxMana */
     , (2156004639, 109,         55) /* ItemDifficulty */
     , (2156004639, 110,          7) /* ItemAllegianceRankLimit */
     , (2156004639, 115,          0) /* ItemSkillLevelLimit */
     , (2156004639, 131,         39) /* MaterialType - Sapphire */
     , (2156004639, 151,          2) /* HookType - Wall */
     , (2156004639, 171,          6) /* NumTimesTinkered */
     , (2156004639, 172,          7) /* AppraisalLongDescDecoration */
     , (2156004639, 177,          5) /* GemCount */
     , (2156004639, 178,         39) /* GemType */
     , (2156004639, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004639,   1, False) /* Stuck */
     , (2156004639,  11, True ) /* IgnoreCollisions */
     , (2156004639,  13, True ) /* Ethereal */
     , (2156004639,  14, True ) /* GravityStatus */
     , (2156004639,  19, True ) /* Attackable */
     , (2156004639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004639,   5, -0.03333333333333333) /* ManaRate */
     , (2156004639,  29,       1) /* WeaponDefense */
     , (2156004639,  39, 0.800000011920929) /* DefaultScale */
     , (2156004639, 144, 1.0652078244E-314) /* ManaConversionMod */
     , (2156004639, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004639,   1, 'Staff') /* Name */
     , (2156004639,   7, 'if you can read this I have died') /* Inscription */
     , (2156004639,   8, 'Ki''tiara') /* ScribeName */
     , (2156004639,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004639,  16, 'Staff of Force') /* LongDesc */
     , (2156004639,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004639,   1,   33555022) /* Setup */
     , (2156004639,   3,  536870932) /* SoundTable */
     , (2156004639,   6,   67111919) /* PaletteBase */
     , (2156004639,   8,  100669100) /* Icon */
     , (2156004639,  22,  872415275) /* PhysicsEffectTable */
     , (2156004639,  28,         90) /* Spell - ForceBolt5 */
     , (2156004639, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004639,   1, 2156004628) /* Owner */
     , (2156004639,   2, 2156004628) /* Container */
     , (2156004639, 8000, 2156004639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004639,    90,      2) 
     , (2156004639,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004639, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004639, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004639, 0, 16780142, 0);
