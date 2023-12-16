INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004248, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004248,   1,      32768) /* ItemType - Caster */
     , (2156004248,   5,         50) /* EncumbranceVal */
     , (2156004248,   9,   16777216) /* ValidLocations - Held */
     , (2156004248,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004248,  18,          1) /* UiEffects - Magical */
     , (2156004248,  19,      22986) /* Value */
     , (2156004248,  65,        101) /* Placement - Resting */
     , (2156004248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004248,  94,         16) /* TargetType - Creature */
     , (2156004248, 105,          6) /* ItemWorkmanship */
     , (2156004248, 106,        226) /* ItemSpellcraft */
     , (2156004248, 107,       2100) /* ItemCurMana */
     , (2156004248, 108,       2100) /* ItemMaxMana */
     , (2156004248, 109,         56) /* ItemDifficulty */
     , (2156004248, 110,          7) /* ItemAllegianceRankLimit */
     , (2156004248, 115,          0) /* ItemSkillLevelLimit */
     , (2156004248, 131,         41) /* MaterialType - Sunstone */
     , (2156004248, 151,          2) /* HookType - Wall */
     , (2156004248, 171,          1) /* NumTimesTinkered */
     , (2156004248, 172,          7) /* AppraisalLongDescDecoration */
     , (2156004248, 177,          6) /* GemCount */
     , (2156004248, 178,         39) /* GemType */
     , (2156004248, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004248,   1, False) /* Stuck */
     , (2156004248,  11, True ) /* IgnoreCollisions */
     , (2156004248,  13, True ) /* Ethereal */
     , (2156004248,  14, True ) /* GravityStatus */
     , (2156004248,  19, True ) /* Attackable */
     , (2156004248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004248,   5,   -0.05) /* ManaRate */
     , (2156004248,  29,       1) /* WeaponDefense */
     , (2156004248,  39, 0.800000011920929) /* DefaultScale */
     , (2156004248, 144, 1.065207631E-314) /* ManaConversionMod */
     , (2156004248, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004248,   1, 'Staff') /* Name */
     , (2156004248,   7, 'mine') /* Inscription */
     , (2156004248,   8, 'Kricket') /* ScribeName */
     , (2156004248,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004248,  16, 'Staff of Acid') /* LongDesc */
     , (2156004248,  39, 'Kricket') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004248,   1,   33555022) /* Setup */
     , (2156004248,   3,  536870932) /* SoundTable */
     , (2156004248,   6,   67111919) /* PaletteBase */
     , (2156004248,   8,  100669097) /* Icon */
     , (2156004248,  22,  872415275) /* PhysicsEffectTable */
     , (2156004248,  28,         63) /* Spell - AcidStream6 */
     , (2156004248, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004248,   1, 2156004236) /* Owner */
     , (2156004248,   2, 2156004236) /* Container */
     , (2156004248, 8000, 2156004248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004248,    63,      2) 
     , (2156004248,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004248, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004248, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004248, 0, 16780142, 0);
