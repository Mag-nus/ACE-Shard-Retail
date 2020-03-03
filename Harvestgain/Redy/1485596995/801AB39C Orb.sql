INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233564, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233564,   1,      32768) /* ItemType - Caster */
     , (2149233564,   5,         50) /* EncumbranceVal */
     , (2149233564,   9,   16777216) /* ValidLocations - Held */
     , (2149233564,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149233564,  18,          1) /* UiEffects - Magical */
     , (2149233564,  19,      87688) /* Value */
     , (2149233564,  65,        101) /* Placement - Resting */
     , (2149233564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233564,  94,         16) /* TargetType - Creature */
     , (2149233564, 105,          8) /* ItemWorkmanship */
     , (2149233564, 106,        282) /* ItemSpellcraft */
     , (2149233564, 107,       6222) /* ItemCurMana */
     , (2149233564, 108,       6223) /* ItemMaxMana */
     , (2149233564, 109,        211) /* ItemDifficulty */
     , (2149233564, 110,          0) /* ItemAllegianceRankLimit */
     , (2149233564, 115,          0) /* ItemSkillLevelLimit */
     , (2149233564, 131,         38) /* MaterialType - Ruby */
     , (2149233564, 151,          2) /* HookType - Wall */
     , (2149233564, 171,          3) /* NumTimesTinkered */
     , (2149233564, 172,          7) /* AppraisalLongDescDecoration */
     , (2149233564, 177,          8) /* GemCount */
     , (2149233564, 178,         21) /* GemType */
     , (2149233564, 188,          3) /* HeritageGroup - Sho */
     , (2149233564, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233564,   1, False) /* Stuck */
     , (2149233564,  11, True ) /* IgnoreCollisions */
     , (2149233564,  13, True ) /* Ethereal */
     , (2149233564,  14, True ) /* GravityStatus */
     , (2149233564,  19, True ) /* Attackable */
     , (2149233564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233564,   5, -0.0555555555555556) /* ManaRate */
     , (2149233564,  29,    1.13) /* WeaponDefense */
     , (2149233564,  39, 0.600000023841858) /* DefaultScale */
     , (2149233564, 144,    0.07) /* ManaConversionMod */
     , (2149233564, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233564,   1, 'Orb') /* Name */
     , (2149233564,   7, 'di') /* Inscription */
     , (2149233564,   8, 'Redy') /* ScribeName */
     , (2149233564,  16, 'Orb of Quickness') /* LongDesc */
     , (2149233564,  39, 'Eboli') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233564,   1,   33554669) /* Setup */
     , (2149233564,   3,  536870932) /* SoundTable */
     , (2149233564,   6,   67111928) /* PaletteBase */
     , (2149233564,   8,  100668724) /* Icon */
     , (2149233564,  22,  872415275) /* PhysicsEffectTable */
     , (2149233564,  28,       2080) /* Spell - QuicknessOther7 */
     , (2149233564, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149233564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233564,   1, 2149233580) /* Owner */
     , (2149233564,   2, 2149233580) /* Container */
     , (2149233564, 8000, 2149233564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233564,   610,      2) 
     , (2149233564,  2080,      2) 
     , (2149233564,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233564, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233564, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233564, 0, 16778862, 0);
