INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100764, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100764,   1,      32768) /* ItemType - Caster */
     , (2158100764,   5,         50) /* EncumbranceVal */
     , (2158100764,   9,   16777216) /* ValidLocations - Held */
     , (2158100764,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100764,  18,          1) /* UiEffects - Magical */
     , (2158100764,  19,      42900) /* Value */
     , (2158100764,  65,        101) /* Placement - Resting */
     , (2158100764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100764,  94,         16) /* TargetType - Creature */
     , (2158100764, 105,         10) /* ItemWorkmanship */
     , (2158100764, 106,        256) /* ItemSpellcraft */
     , (2158100764, 107,       3000) /* ItemCurMana */
     , (2158100764, 108,       3000) /* ItemMaxMana */
     , (2158100764, 109,         56) /* ItemDifficulty */
     , (2158100764, 110,          8) /* ItemAllegianceRankLimit */
     , (2158100764, 115,          0) /* ItemSkillLevelLimit */
     , (2158100764, 131,         23) /* MaterialType - GreenGarnet */
     , (2158100764, 151,          2) /* HookType - Wall */
     , (2158100764, 171,          2) /* NumTimesTinkered */
     , (2158100764, 172,          7) /* AppraisalLongDescDecoration */
     , (2158100764, 177,          4) /* GemCount */
     , (2158100764, 178,         26) /* GemType */
     , (2158100764, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100764,   1, False) /* Stuck */
     , (2158100764,  11, True ) /* IgnoreCollisions */
     , (2158100764,  13, True ) /* Ethereal */
     , (2158100764,  14, True ) /* GravityStatus */
     , (2158100764,  19, True ) /* Attackable */
     , (2158100764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100764,   5, -0.041666666666666664) /* ManaRate */
     , (2158100764,  29,       1) /* WeaponDefense */
     , (2158100764, 144,    0.07) /* ManaConversionMod */
     , (2158100764, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100764,   1, 'Sceptre') /* Name */
     , (2158100764,   7, 'if you can read this I have died') /* Inscription */
     , (2158100764,   8, 'Ki''tiara') /* ScribeName */
     , (2158100764,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100764,  16, 'Sceptre of Shock') /* LongDesc */
     , (2158100764,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100764,   1,   33554704) /* Setup */
     , (2158100764,   3,  536870932) /* SoundTable */
     , (2158100764,   6,   67111919) /* PaletteBase */
     , (2158100764,   8,  100668801) /* Icon */
     , (2158100764,  22,  872415275) /* PhysicsEffectTable */
     , (2158100764,  28,         69) /* Spell - ShockWave6 */
     , (2158100764, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100764,   1, 2158100751) /* Owner */
     , (2158100764,   2, 2158100751) /* Container */
     , (2158100764, 8000, 2158100764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100764,    69,      2) 
     , (2158100764,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100764, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100764, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100764, 0, 16778510, 0);
