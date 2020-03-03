INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2234914497, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234914497,   1,      32768) /* ItemType - Caster */
     , (2234914497,   5,         50) /* EncumbranceVal */
     , (2234914497,   9,   16777216) /* ValidLocations - Held */
     , (2234914497,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2234914497,  18,          1) /* UiEffects - Magical */
     , (2234914497,  19,      14692) /* Value */
     , (2234914497,  65,        101) /* Placement - Resting */
     , (2234914497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2234914497,  94,         16) /* TargetType - Creature */
     , (2234914497, 105,          8) /* ItemWorkmanship */
     , (2234914497, 106,        274) /* ItemSpellcraft */
     , (2234914497, 107,       1701) /* ItemCurMana */
     , (2234914497, 108,       2178) /* ItemMaxMana */
     , (2234914497, 109,        305) /* ItemDifficulty */
     , (2234914497, 110,          0) /* ItemAllegianceRankLimit */
     , (2234914497, 115,          0) /* ItemSkillLevelLimit */
     , (2234914497, 131,         60) /* MaterialType - Gold */
     , (2234914497, 151,          2) /* HookType - Wall */
     , (2234914497, 158,          7) /* WieldRequirements - Level */
     , (2234914497, 159,          1) /* WieldSkillType - Axe */
     , (2234914497, 160,        180) /* WieldDifficulty */
     , (2234914497, 172,          5) /* AppraisalLongDescDecoration */
     , (2234914497, 177,          3) /* GemCount */
     , (2234914497, 178,         39) /* GemType */
     , (2234914497, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234914497,   1, False) /* Stuck */
     , (2234914497,  11, True ) /* IgnoreCollisions */
     , (2234914497,  13, True ) /* Ethereal */
     , (2234914497,  14, True ) /* GravityStatus */
     , (2234914497,  19, True ) /* Attackable */
     , (2234914497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2234914497,   5, -0.0555555555555556) /* ManaRate */
     , (2234914497,  29,    1.18) /* WeaponDefense */
     , (2234914497,  39, 0.800000011920929) /* DefaultScale */
     , (2234914497, 144,     0.1) /* ManaConversionMod */
     , (2234914497, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234914497,   1, 'Staff') /* Name */
     , (2234914497,  16, 'Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234914497,   1,   33555022) /* Setup */
     , (2234914497,   3,  536870932) /* SoundTable */
     , (2234914497,   6,   67111919) /* PaletteBase */
     , (2234914497,   8,  100669104) /* Icon */
     , (2234914497,  22,  872415275) /* PhysicsEffectTable */
     , (2234914497,  28,       2122) /* Spell - AcidStream7 */
     , (2234914497, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2234914497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2234914497, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2234914497,   1, 1342952913) /* Owner */
     , (2234914497,   2, 1342952913) /* Container */
     , (2234914497, 8000, 2234914497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2234914497,  2101,      2) 
     , (2234914497,  2117,      2) 
     , (2234914497,  2122,      2) 
     , (2234914497,  2323,      2) 
     , (2234914497,  4692,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2234914497, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2234914497, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2234914497, 0, 16780142, 0);
