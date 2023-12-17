INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100757, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100757,   1,      32768) /* ItemType - Caster */
     , (2158100757,   5,         50) /* EncumbranceVal */
     , (2158100757,   9,   16777216) /* ValidLocations - Held */
     , (2158100757,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100757,  18,          1) /* UiEffects - Magical */
     , (2158100757,  19,      11269) /* Value */
     , (2158100757,  65,        101) /* Placement - Resting */
     , (2158100757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100757,  94,         16) /* TargetType - Creature */
     , (2158100757, 105,          6) /* ItemWorkmanship */
     , (2158100757, 106,        195) /* ItemSpellcraft */
     , (2158100757, 107,       1945) /* ItemCurMana */
     , (2158100757, 108,       1945) /* ItemMaxMana */
     , (2158100757, 109,        195) /* ItemDifficulty */
     , (2158100757, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100757, 115,          0) /* ItemSkillLevelLimit */
     , (2158100757, 131,         38) /* MaterialType - Ruby */
     , (2158100757, 151,          2) /* HookType - Wall */
     , (2158100757, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100757, 177,          2) /* GemCount */
     , (2158100757, 178,         34) /* GemType */
     , (2158100757, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100757,   1, False) /* Stuck */
     , (2158100757,  11, True ) /* IgnoreCollisions */
     , (2158100757,  13, True ) /* Ethereal */
     , (2158100757,  14, True ) /* GravityStatus */
     , (2158100757,  19, True ) /* Attackable */
     , (2158100757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100757,   5, -0.041666666666666664) /* ManaRate */
     , (2158100757,  29,       1) /* WeaponDefense */
     , (2158100757,  39, 0.6000000238418579) /* DefaultScale */
     , (2158100757, 144, 1.0662434443E-314) /* ManaConversionMod */
     , (2158100757, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100757,   1, 'Orb') /* Name */
     , (2158100757,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100757,  16, 'Orb of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100757,   1,   33554669) /* Setup */
     , (2158100757,   3,  536870932) /* SoundTable */
     , (2158100757,   6,   67111928) /* PaletteBase */
     , (2158100757,   8,  100668724) /* Icon */
     , (2158100757,  22,  872415275) /* PhysicsEffectTable */
     , (2158100757,  28,       1359) /* Spell - EnduranceOther5 */
     , (2158100757, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100757,   1, 2158100751) /* Owner */
     , (2158100757,   2, 2158100751) /* Container */
     , (2158100757, 8000, 2158100757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100757,   560,      2) 
     , (2158100757,  1359,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100757, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100757, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100757, 0, 16778862, 0);
