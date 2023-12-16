INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004635, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004635,   1,      32768) /* ItemType - Caster */
     , (2156004635,   5,         50) /* EncumbranceVal */
     , (2156004635,   9,   16777216) /* ValidLocations - Held */
     , (2156004635,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004635,  18,          1) /* UiEffects - Magical */
     , (2156004635,  19,      42040) /* Value */
     , (2156004635,  65,        101) /* Placement - Resting */
     , (2156004635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004635,  94,         16) /* TargetType - Creature */
     , (2156004635, 105,          6) /* ItemWorkmanship */
     , (2156004635, 106,        191) /* ItemSpellcraft */
     , (2156004635, 107,       1750) /* ItemCurMana */
     , (2156004635, 108,       1750) /* ItemMaxMana */
     , (2156004635, 109,        191) /* ItemDifficulty */
     , (2156004635, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004635, 115,          0) /* ItemSkillLevelLimit */
     , (2156004635, 131,         35) /* MaterialType - RedGarnet */
     , (2156004635, 151,          2) /* HookType - Wall */
     , (2156004635, 171,          6) /* NumTimesTinkered */
     , (2156004635, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156004635, 177,          2) /* GemCount */
     , (2156004635, 178,         38) /* GemType */
     , (2156004635, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004635,   1, False) /* Stuck */
     , (2156004635,  11, True ) /* IgnoreCollisions */
     , (2156004635,  13, True ) /* Ethereal */
     , (2156004635,  14, True ) /* GravityStatus */
     , (2156004635,  19, True ) /* Attackable */
     , (2156004635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004635,   5, -0.041666666666666664) /* ManaRate */
     , (2156004635,  29,       1) /* WeaponDefense */
     , (2156004635,  39, 0.800000011920929) /* DefaultScale */
     , (2156004635, 144, 1.0652078224E-314) /* ManaConversionMod */
     , (2156004635, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004635,   1, 'Staff') /* Name */
     , (2156004635,   7, 'If you can read this,  I have died......') /* Inscription */
     , (2156004635,   8, 'Ki''tiara') /* ScribeName */
     , (2156004635,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004635,  16, 'Staff of Force') /* LongDesc */
     , (2156004635,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004635,   1,   33555022) /* Setup */
     , (2156004635,   3,  536870932) /* SoundTable */
     , (2156004635,   6,   67111919) /* PaletteBase */
     , (2156004635,   8,  100669097) /* Icon */
     , (2156004635,  22,  872415275) /* PhysicsEffectTable */
     , (2156004635,  28,         90) /* Spell - ForceBolt5 */
     , (2156004635, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004635,   1, 2156004628) /* Owner */
     , (2156004635,   2, 2156004628) /* Container */
     , (2156004635, 8000, 2156004635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004635,    90,      2) 
     , (2156004635,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004635, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004635, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004635, 0, 16780142, 0);
