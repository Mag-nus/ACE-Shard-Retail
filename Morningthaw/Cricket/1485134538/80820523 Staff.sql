INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004643, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004643,   1,      32768) /* ItemType - Caster */
     , (2156004643,   5,         50) /* EncumbranceVal */
     , (2156004643,   9,   16777216) /* ValidLocations - Held */
     , (2156004643,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004643,  18,          1) /* UiEffects - Magical */
     , (2156004643,  19,      51175) /* Value */
     , (2156004643,  65,        101) /* Placement - Resting */
     , (2156004643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004643,  94,         16) /* TargetType - Creature */
     , (2156004643, 105,          5) /* ItemWorkmanship */
     , (2156004643, 106,        270) /* ItemSpellcraft */
     , (2156004643, 107,       1734) /* ItemCurMana */
     , (2156004643, 108,       1734) /* ItemMaxMana */
     , (2156004643, 109,        270) /* ItemDifficulty */
     , (2156004643, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004643, 115,          0) /* ItemSkillLevelLimit */
     , (2156004643, 131,         47) /* MaterialType - WhiteSapphire */
     , (2156004643, 151,          2) /* HookType - Wall */
     , (2156004643, 171,          6) /* NumTimesTinkered */
     , (2156004643, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156004643, 177,          3) /* GemCount */
     , (2156004643, 178,         41) /* GemType */
     , (2156004643, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004643,   1, False) /* Stuck */
     , (2156004643,  11, True ) /* IgnoreCollisions */
     , (2156004643,  13, True ) /* Ethereal */
     , (2156004643,  14, True ) /* GravityStatus */
     , (2156004643,  19, True ) /* Attackable */
     , (2156004643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004643,   5, -0.05555555555555555) /* ManaRate */
     , (2156004643,  29,       1) /* WeaponDefense */
     , (2156004643,  39, 0.800000011920929) /* DefaultScale */
     , (2156004643, 144, 1.0652078264E-314) /* ManaConversionMod */
     , (2156004643, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004643,   1, 'Staff') /* Name */
     , (2156004643,   7, 'If you can read this I have died') /* Inscription */
     , (2156004643,   8, 'Ki''tiara') /* ScribeName */
     , (2156004643,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004643,  16, 'Staff of Lightning') /* LongDesc */
     , (2156004643,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004643,   1,   33555022) /* Setup */
     , (2156004643,   3,  536870932) /* SoundTable */
     , (2156004643,   6,   67111919) /* PaletteBase */
     , (2156004643,   8,  100669102) /* Icon */
     , (2156004643,  22,  872415275) /* PhysicsEffectTable */
     , (2156004643,  28,         80) /* Spell - LightningBolt6 */
     , (2156004643, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004643,   1, 2156004628) /* Owner */
     , (2156004643,   2, 2156004628) /* Container */
     , (2156004643, 8000, 2156004643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004643,    80,      2) 
     , (2156004643,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004643, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004643, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004643, 0, 16780142, 0);
