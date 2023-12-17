INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711646, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711646,   1,      32768) /* ItemType - Caster */
     , (2153711646,   5,         50) /* EncumbranceVal */
     , (2153711646,   9,   16777216) /* ValidLocations - Held */
     , (2153711646,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711646,  18,          1) /* UiEffects - Magical */
     , (2153711646,  19,       6554) /* Value */
     , (2153711646,  65,        101) /* Placement - Resting */
     , (2153711646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711646,  94,         16) /* TargetType - Creature */
     , (2153711646, 105,          4) /* ItemWorkmanship */
     , (2153711646, 106,        199) /* ItemSpellcraft */
     , (2153711646, 107,       1334) /* ItemCurMana */
     , (2153711646, 108,       1334) /* ItemMaxMana */
     , (2153711646, 109,        199) /* ItemDifficulty */
     , (2153711646, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711646, 115,          0) /* ItemSkillLevelLimit */
     , (2153711646, 131,         60) /* MaterialType - Gold */
     , (2153711646, 151,          2) /* HookType - Wall */
     , (2153711646, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711646, 177,          4) /* GemCount */
     , (2153711646, 178,         35) /* GemType */
     , (2153711646, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711646,   1, False) /* Stuck */
     , (2153711646,  11, True ) /* IgnoreCollisions */
     , (2153711646,  13, True ) /* Ethereal */
     , (2153711646,  14, True ) /* GravityStatus */
     , (2153711646,  19, True ) /* Attackable */
     , (2153711646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711646,   5, -0.041666666666666664) /* ManaRate */
     , (2153711646,  29,       1) /* WeaponDefense */
     , (2153711646, 144,    0.07) /* ManaConversionMod */
     , (2153711646, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711646,   1, 'Wand') /* Name */
     , (2153711646,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711646,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711646,   1,   33554812) /* Setup */
     , (2153711646,   3,  536870932) /* SoundTable */
     , (2153711646,   6,   67111919) /* PaletteBase */
     , (2153711646,   8,  100668797) /* Icon */
     , (2153711646,  22,  872415275) /* PhysicsEffectTable */
     , (2153711646,  28,         84) /* Spell - FlameBolt5 */
     , (2153711646, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711646,   1, 2153711639) /* Owner */
     , (2153711646,   2, 2153711639) /* Container */
     , (2153711646, 8000, 2153711646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711646,    84,      2) 
     , (2153711646,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711646, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711646, 0, 83889679, 83889679, 0)
     , (2153711646, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711646, 0, 16778603, 0);
