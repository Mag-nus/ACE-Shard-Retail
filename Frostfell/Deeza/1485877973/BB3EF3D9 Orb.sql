INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141465049, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141465049,   1,      32768) /* ItemType - Caster */
     , (3141465049,   5,         50) /* EncumbranceVal */
     , (3141465049,   9,   16777216) /* ValidLocations - Held */
     , (3141465049,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3141465049,  18,          1) /* UiEffects - Magical */
     , (3141465049,  19,      39330) /* Value */
     , (3141465049,  65,        101) /* Placement - Resting */
     , (3141465049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141465049,  94,         16) /* TargetType - Creature */
     , (3141465049, 105,          8) /* ItemWorkmanship */
     , (3141465049, 106,        370) /* ItemSpellcraft */
     , (3141465049, 107,       9245) /* ItemCurMana */
     , (3141465049, 108,       9245) /* ItemMaxMana */
     , (3141465049, 109,        384) /* ItemDifficulty */
     , (3141465049, 110,          0) /* ItemAllegianceRankLimit */
     , (3141465049, 115,          0) /* ItemSkillLevelLimit */
     , (3141465049, 131,         59) /* MaterialType - Copper */
     , (3141465049, 151,          2) /* HookType - Wall */
     , (3141465049, 158,          7) /* WieldRequirements - Level */
     , (3141465049, 159,          1) /* WieldSkillType - Axe */
     , (3141465049, 160,        180) /* WieldDifficulty */
     , (3141465049, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3141465049, 177,          8) /* GemCount */
     , (3141465049, 178,         21) /* GemType */
     , (3141465049, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141465049,   1, False) /* Stuck */
     , (3141465049,  11, True ) /* IgnoreCollisions */
     , (3141465049,  13, True ) /* Ethereal */
     , (3141465049,  14, True ) /* GravityStatus */
     , (3141465049,  19, True ) /* Attackable */
     , (3141465049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141465049,   5, -0.06666666666666667) /* ManaRate */
     , (3141465049,  29,     1.2) /* WeaponDefense */
     , (3141465049,  39, 0.6000000238418579) /* DefaultScale */
     , (3141465049, 144,    0.09) /* ManaConversionMod */
     , (3141465049, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141465049,   1, 'Orb') /* Name */
     , (3141465049,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141465049,   1,   33554669) /* Setup */
     , (3141465049,   3,  536870932) /* SoundTable */
     , (3141465049,   6,   67111919) /* PaletteBase */
     , (3141465049,   8,  100668731) /* Icon */
     , (3141465049,  22,  872415275) /* PhysicsEffectTable */
     , (3141465049,  28,       4320) /* Spell - RevitalizeOther8 */
     , (3141465049, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3141465049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141465049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141465049,   1, 1343194804) /* Owner */
     , (3141465049,   2, 1343194804) /* Container */
     , (3141465049, 8000, 3141465049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141465049,  2215,      2) 
     , (3141465049,  3200,      2) 
     , (3141465049,  4320,      2) 
     , (3141465049,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141465049, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141465049, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141465049, 0, 16778862, 0);
