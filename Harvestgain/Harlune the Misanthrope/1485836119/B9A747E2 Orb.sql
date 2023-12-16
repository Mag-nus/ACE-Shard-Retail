INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3114747874, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3114747874,   1,      32768) /* ItemType - Caster */
     , (3114747874,   5,         50) /* EncumbranceVal */
     , (3114747874,   9,   16777216) /* ValidLocations - Held */
     , (3114747874,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3114747874,  18,          1) /* UiEffects - Magical */
     , (3114747874,  19,      41853) /* Value */
     , (3114747874,  65,        101) /* Placement - Resting */
     , (3114747874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3114747874,  94,         16) /* TargetType - Creature */
     , (3114747874, 105,          8) /* ItemWorkmanship */
     , (3114747874, 106,        370) /* ItemSpellcraft */
     , (3114747874, 107,       9245) /* ItemCurMana */
     , (3114747874, 108,       9245) /* ItemMaxMana */
     , (3114747874, 109,        383) /* ItemDifficulty */
     , (3114747874, 110,          0) /* ItemAllegianceRankLimit */
     , (3114747874, 115,          0) /* ItemSkillLevelLimit */
     , (3114747874, 131,         68) /* MaterialType - Marble */
     , (3114747874, 151,          2) /* HookType - Wall */
     , (3114747874, 158,          7) /* WieldRequirements - Level */
     , (3114747874, 159,          1) /* WieldSkillType - Axe */
     , (3114747874, 160,        150) /* WieldDifficulty */
     , (3114747874, 172,          5) /* AppraisalLongDescDecoration */
     , (3114747874, 177,          4) /* GemCount */
     , (3114747874, 178,         39) /* GemType */
     , (3114747874, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3114747874,   1, False) /* Stuck */
     , (3114747874,  11, True ) /* IgnoreCollisions */
     , (3114747874,  13, True ) /* Ethereal */
     , (3114747874,  14, True ) /* GravityStatus */
     , (3114747874,  19, True ) /* Attackable */
     , (3114747874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3114747874,   5, -0.06666666666666667) /* ManaRate */
     , (3114747874,  29,    1.15) /* WeaponDefense */
     , (3114747874,  39, 0.6000000238418579) /* DefaultScale */
     , (3114747874, 144,    0.09) /* ManaConversionMod */
     , (3114747874, 149,   1.035) /* WeaponMissileDefense */
     , (3114747874, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3114747874,   1, 'Orb') /* Name */
     , (3114747874,   7, 'di') /* Inscription */
     , (3114747874,   8, 'Harlune the Misanthrope') /* ScribeName */
     , (3114747874,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3114747874,   1,   33554669) /* Setup */
     , (3114747874,   3,  536870932) /* SoundTable */
     , (3114747874,   6,   67111919) /* PaletteBase */
     , (3114747874,   8,  100668729) /* Icon */
     , (3114747874,  22,  872415275) /* PhysicsEffectTable */
     , (3114747874,  28,       4547) /* Spell - FealtyOther8 */
     , (3114747874, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3114747874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3114747874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3114747874,   1, 2638006992) /* Owner */
     , (3114747874,   2, 2638006992) /* Container */
     , (3114747874, 8000, 3114747874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3114747874,   586,      2) 
     , (3114747874,  2520,      2) 
     , (3114747874,  3259,      2) 
     , (3114747874,  4418,      2) 
     , (3114747874,  4547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3114747874, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3114747874, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3114747874, 0, 16778862, 0);
