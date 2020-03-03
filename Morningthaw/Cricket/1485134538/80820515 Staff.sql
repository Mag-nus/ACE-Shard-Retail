INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004629, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004629,   1,      32768) /* ItemType - Caster */
     , (2156004629,   5,         50) /* EncumbranceVal */
     , (2156004629,   9,   16777216) /* ValidLocations - Held */
     , (2156004629,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004629,  18,          1) /* UiEffects - Magical */
     , (2156004629,  19,      37722) /* Value */
     , (2156004629,  65,        101) /* Placement - Resting */
     , (2156004629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004629,  94,         16) /* TargetType - Creature */
     , (2156004629, 105,          8) /* ItemWorkmanship */
     , (2156004629, 106,        165) /* ItemSpellcraft */
     , (2156004629, 107,       1423) /* ItemCurMana */
     , (2156004629, 108,       1423) /* ItemMaxMana */
     , (2156004629, 109,         47) /* ItemDifficulty */
     , (2156004629, 110,          6) /* ItemAllegianceRankLimit */
     , (2156004629, 115,          0) /* ItemSkillLevelLimit */
     , (2156004629, 131,         39) /* MaterialType - Sapphire */
     , (2156004629, 151,          2) /* HookType - Wall */
     , (2156004629, 171,          3) /* NumTimesTinkered */
     , (2156004629, 172,          7) /* AppraisalLongDescDecoration */
     , (2156004629, 177,          5) /* GemCount */
     , (2156004629, 178,         39) /* GemType */
     , (2156004629, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004629,   1, False) /* Stuck */
     , (2156004629,  11, True ) /* IgnoreCollisions */
     , (2156004629,  13, True ) /* Ethereal */
     , (2156004629,  14, True ) /* GravityStatus */
     , (2156004629,  19, True ) /* Attackable */
     , (2156004629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004629,   5, -0.0333333333333333) /* ManaRate */
     , (2156004629,  29,       1) /* WeaponDefense */
     , (2156004629,  39, 0.800000011920929) /* DefaultScale */
     , (2156004629, 144, 1.0652078194636E-314) /* ManaConversionMod */
     , (2156004629, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004629,   1, 'Staff') /* Name */
     , (2156004629,   7, 'if you can read this I have died') /* Inscription */
     , (2156004629,   8, 'Ki''tiara') /* ScribeName */
     , (2156004629,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004629,  16, 'Staff of Force') /* LongDesc */
     , (2156004629,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004629,   1,   33555022) /* Setup */
     , (2156004629,   3,  536870932) /* SoundTable */
     , (2156004629,   6,   67111919) /* PaletteBase */
     , (2156004629,   8,  100669100) /* Icon */
     , (2156004629,  22,  872415275) /* PhysicsEffectTable */
     , (2156004629,  28,         89) /* Spell - ForceBolt4 */
     , (2156004629, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004629,   1, 2156004628) /* Owner */
     , (2156004629,   2, 2156004628) /* Container */
     , (2156004629, 8000, 2156004629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004629,    89,      2) 
     , (2156004629,   607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004629, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004629, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004629, 0, 16780142, 0);
