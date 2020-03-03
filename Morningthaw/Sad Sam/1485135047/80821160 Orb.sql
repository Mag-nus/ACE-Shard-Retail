INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007776, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007776,   1,      32768) /* ItemType - Caster */
     , (2156007776,   5,         50) /* EncumbranceVal */
     , (2156007776,   9,   16777216) /* ValidLocations - Held */
     , (2156007776,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156007776,  18,          1) /* UiEffects - Magical */
     , (2156007776,  19,      10524) /* Value */
     , (2156007776,  65,        101) /* Placement - Resting */
     , (2156007776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007776,  94,         16) /* TargetType - Creature */
     , (2156007776, 105,          7) /* ItemWorkmanship */
     , (2156007776, 106,        216) /* ItemSpellcraft */
     , (2156007776, 107,       3748) /* ItemCurMana */
     , (2156007776, 108,       3750) /* ItemMaxMana */
     , (2156007776, 109,        216) /* ItemDifficulty */
     , (2156007776, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007776, 115,          0) /* ItemSkillLevelLimit */
     , (2156007776, 131,         71) /* MaterialType - Serpentine */
     , (2156007776, 151,          2) /* HookType - Wall */
     , (2156007776, 172,          7) /* AppraisalLongDescDecoration */
     , (2156007776, 177,          2) /* GemCount */
     , (2156007776, 178,         15) /* GemType */
     , (2156007776, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007776,   1, False) /* Stuck */
     , (2156007776,  11, True ) /* IgnoreCollisions */
     , (2156007776,  13, True ) /* Ethereal */
     , (2156007776,  14, True ) /* GravityStatus */
     , (2156007776,  19, True ) /* Attackable */
     , (2156007776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007776,   5, -0.0416666666666667) /* ManaRate */
     , (2156007776,  29,       1) /* WeaponDefense */
     , (2156007776,  39, 0.600000023841858) /* DefaultScale */
     , (2156007776, 144, 1.06520937428819E-314) /* ManaConversionMod */
     , (2156007776, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007776,   1, 'Orb') /* Name */
     , (2156007776,  14, 'Use this item to cast its spell.') /* Use */
     , (2156007776,  16, 'Orb of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007776,   1,   33554669) /* Setup */
     , (2156007776,   3,  536870932) /* SoundTable */
     , (2156007776,   6,   67111928) /* PaletteBase */
     , (2156007776,   8,  100668725) /* Icon */
     , (2156007776,  22,  872415275) /* PhysicsEffectTable */
     , (2156007776,  28,        187) /* Spell - RejuvenationOther5 */
     , (2156007776, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156007776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007776,   1, 2156007770) /* Owner */
     , (2156007776,   2, 2156007770) /* Container */
     , (2156007776, 8000, 2156007776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007776,   187,      2) 
     , (2156007776,   656,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007776, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007776, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007776, 0, 16778862, 0);
