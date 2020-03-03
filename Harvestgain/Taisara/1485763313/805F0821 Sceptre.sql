INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711649, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711649,   1,      32768) /* ItemType - Caster */
     , (2153711649,   5,         50) /* EncumbranceVal */
     , (2153711649,   9,   16777216) /* ValidLocations - Held */
     , (2153711649,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711649,  18,          1) /* UiEffects - Magical */
     , (2153711649,  19,       6672) /* Value */
     , (2153711649,  65,        101) /* Placement - Resting */
     , (2153711649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711649,  94,         16) /* TargetType - Creature */
     , (2153711649, 105,          4) /* ItemWorkmanship */
     , (2153711649, 106,        193) /* ItemSpellcraft */
     , (2153711649, 107,       1334) /* ItemCurMana */
     , (2153711649, 108,       1334) /* ItemMaxMana */
     , (2153711649, 109,        193) /* ItemDifficulty */
     , (2153711649, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711649, 115,          0) /* ItemSkillLevelLimit */
     , (2153711649, 131,         60) /* MaterialType - Gold */
     , (2153711649, 151,          2) /* HookType - Wall */
     , (2153711649, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711649, 177,          4) /* GemCount */
     , (2153711649, 178,         47) /* GemType */
     , (2153711649, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711649,   1, False) /* Stuck */
     , (2153711649,  11, True ) /* IgnoreCollisions */
     , (2153711649,  13, True ) /* Ethereal */
     , (2153711649,  14, True ) /* GravityStatus */
     , (2153711649,  19, True ) /* Attackable */
     , (2153711649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711649,   5,   -0.05) /* ManaRate */
     , (2153711649,  29,       1) /* WeaponDefense */
     , (2153711649, 144,    0.07) /* ManaConversionMod */
     , (2153711649, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711649,   1, 'Sceptre') /* Name */
     , (2153711649,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711649,  16, 'Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711649,   1,   33554704) /* Setup */
     , (2153711649,   3,  536870932) /* SoundTable */
     , (2153711649,   6,   67111919) /* PaletteBase */
     , (2153711649,   8,  100668793) /* Icon */
     , (2153711649,  22,  872415275) /* PhysicsEffectTable */
     , (2153711649,  28,         62) /* Spell - AcidStream5 */
     , (2153711649, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711649,   1, 2153711639) /* Owner */
     , (2153711649,   2, 2153711639) /* Container */
     , (2153711649, 8000, 2153711649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711649,    62,      2) 
     , (2153711649,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711649, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711649, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711649, 0, 16778510, 0);
