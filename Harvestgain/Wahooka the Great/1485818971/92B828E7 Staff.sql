INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461542631, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461542631,   1,      32768) /* ItemType - Caster */
     , (2461542631,   5,         50) /* EncumbranceVal */
     , (2461542631,   9,   16777216) /* ValidLocations - Held */
     , (2461542631,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461542631,  18,          1) /* UiEffects - Magical */
     , (2461542631,  19,      28863) /* Value */
     , (2461542631,  65,        101) /* Placement - Resting */
     , (2461542631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461542631,  94,         16) /* TargetType - Creature */
     , (2461542631, 105,          9) /* ItemWorkmanship */
     , (2461542631, 106,        246) /* ItemSpellcraft */
     , (2461542631, 107,       2551) /* ItemCurMana */
     , (2461542631, 108,       2551) /* ItemMaxMana */
     , (2461542631, 109,        246) /* ItemDifficulty */
     , (2461542631, 110,          0) /* ItemAllegianceRankLimit */
     , (2461542631, 115,          0) /* ItemSkillLevelLimit */
     , (2461542631, 131,         21) /* MaterialType - Emerald */
     , (2461542631, 151,          2) /* HookType - Wall */
     , (2461542631, 172,          7) /* AppraisalLongDescDecoration */
     , (2461542631, 177,          4) /* GemCount */
     , (2461542631, 178,         20) /* GemType */
     , (2461542631, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461542631,   1, False) /* Stuck */
     , (2461542631,  11, True ) /* IgnoreCollisions */
     , (2461542631,  13, True ) /* Ethereal */
     , (2461542631,  14, True ) /* GravityStatus */
     , (2461542631,  19, True ) /* Attackable */
     , (2461542631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461542631,   5, -0.041666666666666664) /* ManaRate */
     , (2461542631,  29,    1.15) /* WeaponDefense */
     , (2461542631,  39, 0.800000011920929) /* DefaultScale */
     , (2461542631, 144,    0.09) /* ManaConversionMod */
     , (2461542631, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461542631,   1, 'Staff') /* Name */
     , (2461542631,   7, 'DI Tinker') /* Inscription */
     , (2461542631,   8, 'Azrakin') /* ScribeName */
     , (2461542631,  16, 'Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542631,   1,   33555022) /* Setup */
     , (2461542631,   3,  536870932) /* SoundTable */
     , (2461542631,   6,   67111919) /* PaletteBase */
     , (2461542631,   8,  100669098) /* Icon */
     , (2461542631,  22,  872415275) /* PhysicsEffectTable */
     , (2461542631,  28,         63) /* Spell - AcidStream6 */
     , (2461542631, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461542631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461542631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461542631,   1, 2461698007) /* Owner */
     , (2461542631,   2, 2461698007) /* Container */
     , (2461542631, 8000, 2461542631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461542631,    63,      2) 
     , (2461542631,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461542631, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461542631, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461542631, 0, 16780142, 0);
