INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100761, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100761,   1,      32768) /* ItemType - Caster */
     , (2158100761,   5,         50) /* EncumbranceVal */
     , (2158100761,   9,   16777216) /* ValidLocations - Held */
     , (2158100761,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100761,  18,          1) /* UiEffects - Magical */
     , (2158100761,  19,      30133) /* Value */
     , (2158100761,  65,        101) /* Placement - Resting */
     , (2158100761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100761,  94,         16) /* TargetType - Creature */
     , (2158100761, 105,          6) /* ItemWorkmanship */
     , (2158100761, 106,        261) /* ItemSpellcraft */
     , (2158100761, 107,       3734) /* ItemCurMana */
     , (2158100761, 108,       3734) /* ItemMaxMana */
     , (2158100761, 109,        261) /* ItemDifficulty */
     , (2158100761, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100761, 115,          0) /* ItemSkillLevelLimit */
     , (2158100761, 131,         33) /* MaterialType - Opal */
     , (2158100761, 151,          2) /* HookType - Wall */
     , (2158100761, 171,          2) /* NumTimesTinkered */
     , (2158100761, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100761, 177,          5) /* GemCount */
     , (2158100761, 178,         39) /* GemType */
     , (2158100761, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100761,   1, False) /* Stuck */
     , (2158100761,  11, True ) /* IgnoreCollisions */
     , (2158100761,  13, True ) /* Ethereal */
     , (2158100761,  14, True ) /* GravityStatus */
     , (2158100761,  19, True ) /* Attackable */
     , (2158100761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100761,   5,   -0.05) /* ManaRate */
     , (2158100761,  29,       1) /* WeaponDefense */
     , (2158100761,  39, 0.600000023841858) /* DefaultScale */
     , (2158100761, 144, 0.0700000000000001) /* ManaConversionMod */
     , (2158100761, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100761,   1, 'Orb') /* Name */
     , (2158100761,   7, 'If you can read this I have died') /* Inscription */
     , (2158100761,   8, 'Drunken Amazon') /* ScribeName */
     , (2158100761,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100761,  16, 'Orb of Vitality') /* LongDesc */
     , (2158100761,  39, 'Drunken Amazon') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100761,   1,   33554669) /* Setup */
     , (2158100761,   3,  536870932) /* SoundTable */
     , (2158100761,   6,   67111928) /* PaletteBase */
     , (2158100761,   8,  100668726) /* Icon */
     , (2158100761,  22,  872415275) /* PhysicsEffectTable */
     , (2158100761,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2158100761, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100761,   1, 2158100751) /* Owner */
     , (2158100761,   2, 2158100751) /* Container */
     , (2158100761, 8000, 2158100761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100761,   633,      2) 
     , (2158100761,  1188,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100761, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100761, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100761, 0, 16778862, 0);
