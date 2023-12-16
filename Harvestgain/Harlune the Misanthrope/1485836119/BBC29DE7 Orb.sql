INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3150093799, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150093799,   1,      32768) /* ItemType - Caster */
     , (3150093799,   5,         50) /* EncumbranceVal */
     , (3150093799,   9,   16777216) /* ValidLocations - Held */
     , (3150093799,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3150093799,  18,          1) /* UiEffects - Magical */
     , (3150093799,  19,      26535) /* Value */
     , (3150093799,  65,        101) /* Placement - Resting */
     , (3150093799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3150093799,  94,         16) /* TargetType - Creature */
     , (3150093799, 105,          9) /* ItemWorkmanship */
     , (3150093799, 106,        370) /* ItemSpellcraft */
     , (3150093799, 107,       4628) /* ItemCurMana */
     , (3150093799, 108,       4628) /* ItemMaxMana */
     , (3150093799, 109,        453) /* ItemDifficulty */
     , (3150093799, 110,          0) /* ItemAllegianceRankLimit */
     , (3150093799, 115,          0) /* ItemSkillLevelLimit */
     , (3150093799, 131,         59) /* MaterialType - Copper */
     , (3150093799, 151,          2) /* HookType - Wall */
     , (3150093799, 158,          7) /* WieldRequirements - Level */
     , (3150093799, 159,          1) /* WieldSkillType - Axe */
     , (3150093799, 160,        150) /* WieldDifficulty */
     , (3150093799, 172,          5) /* AppraisalLongDescDecoration */
     , (3150093799, 177,          5) /* GemCount */
     , (3150093799, 178,         39) /* GemType */
     , (3150093799, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3150093799,   1, False) /* Stuck */
     , (3150093799,  11, True ) /* IgnoreCollisions */
     , (3150093799,  13, True ) /* Ethereal */
     , (3150093799,  14, True ) /* GravityStatus */
     , (3150093799,  19, True ) /* Attackable */
     , (3150093799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3150093799,   5, -0.06666666666666667) /* ManaRate */
     , (3150093799,  29,    1.14) /* WeaponDefense */
     , (3150093799,  39, 0.6000000238418579) /* DefaultScale */
     , (3150093799, 144,     0.1) /* ManaConversionMod */
     , (3150093799, 150,    1.03) /* WeaponMagicDefense */
     , (3150093799, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150093799,   1, 'Orb') /* Name */
     , (3150093799,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150093799,   1,   33554669) /* Setup */
     , (3150093799,   3,  536870932) /* SoundTable */
     , (3150093799,   6,   67111919) /* PaletteBase */
     , (3150093799,   8,  100668731) /* Icon */
     , (3150093799,  22,  872415275) /* PhysicsEffectTable */
     , (3150093799,  28,       2072) /* Spell - HealOther7 */
     , (3150093799, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3150093799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3150093799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3150093799,   1, 2638010115) /* Owner */
     , (3150093799,   2, 2638010115) /* Container */
     , (3150093799, 8000, 3150093799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3150093799,  2072,      2) 
     , (3150093799,  2101,      2) 
     , (3150093799,  2117,      2) 
     , (3150093799,  2520,      2) 
     , (3150093799,  2588,      2) 
     , (3150093799,  4564,      2) 
     , (3150093799,  4694,      2) 
     , (3150093799,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3150093799, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3150093799, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3150093799, 0, 16778862, 0);
