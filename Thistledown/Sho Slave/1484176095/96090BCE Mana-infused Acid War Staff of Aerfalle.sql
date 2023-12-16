INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2517175246, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2517175246,   1,      32768) /* ItemType - Caster */
     , (2517175246,   5,         50) /* EncumbranceVal */
     , (2517175246,   9,   16777216) /* ValidLocations - Held */
     , (2517175246,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2517175246,  18,          1) /* UiEffects - Magical */
     , (2517175246,  19,      29012) /* Value */
     , (2517175246,  65,        101) /* Placement - Resting */
     , (2517175246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2517175246,  94,         16) /* TargetType - Creature */
     , (2517175246, 105,          8) /* ItemWorkmanship */
     , (2517175246, 106,        278) /* ItemSpellcraft */
     , (2517175246, 107,       5038) /* ItemCurMana */
     , (2517175246, 108,       6223) /* ItemMaxMana */
     , (2517175246, 109,        314) /* ItemDifficulty */
     , (2517175246, 110,          0) /* ItemAllegianceRankLimit */
     , (2517175246, 115,          0) /* ItemSkillLevelLimit */
     , (2517175246, 131,         60) /* MaterialType - Gold */
     , (2517175246, 151,          2) /* HookType - Wall */
     , (2517175246, 158,          7) /* WieldRequirements - Level */
     , (2517175246, 159,          1) /* WieldSkillType - Axe */
     , (2517175246, 160,        150) /* WieldDifficulty */
     , (2517175246, 171,          8) /* NumTimesTinkered */
     , (2517175246, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2517175246, 177,          7) /* GemCount */
     , (2517175246, 178,         41) /* GemType */
     , (2517175246, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2517175246,   1, False) /* Stuck */
     , (2517175246,  11, True ) /* IgnoreCollisions */
     , (2517175246,  13, True ) /* Ethereal */
     , (2517175246,  14, True ) /* GravityStatus */
     , (2517175246,  19, True ) /* Attackable */
     , (2517175246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2517175246,   5, -0.05000000074505806) /* ManaRate */
     , (2517175246,  29, 1.2799999713897705) /* WeaponDefense */
     , (2517175246, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2517175246, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2517175246,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (2517175246,  39, 'Atomic''s Warlock') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2517175246,   1,   33556630) /* Setup */
     , (2517175246,   3,  536870932) /* SoundTable */
     , (2517175246,   6,   67111919) /* PaletteBase */
     , (2517175246,   8,  100670752) /* Icon */
     , (2517175246,  22,  872415275) /* PhysicsEffectTable */
     , (2517175246,  28,       2086) /* Spell - StrengthOther7 */
     , (2517175246, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2517175246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2517175246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2517175246,   1, 1343249084) /* Owner */
     , (2517175246,   2, 1343249084) /* Container */
     , (2517175246, 8000, 2517175246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2517175246,  1480,      2) 
     , (2517175246,  2086,      2) 
     , (2517175246,  2514,      2) 
     , (2517175246,  3200,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2517175246, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2517175246, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2517175246, 0, 16780142, 0);
