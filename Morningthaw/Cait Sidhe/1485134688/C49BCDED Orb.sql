INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298545133, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298545133,   1,      32768) /* ItemType - Caster */
     , (3298545133,   5,         50) /* EncumbranceVal */
     , (3298545133,   9,   16777216) /* ValidLocations - Held */
     , (3298545133,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3298545133,  18,          1) /* UiEffects - Magical */
     , (3298545133,  19,      14331) /* Value */
     , (3298545133,  65,        101) /* Placement - Resting */
     , (3298545133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298545133,  94,         16) /* TargetType - Creature */
     , (3298545133, 105,          6) /* ItemWorkmanship */
     , (3298545133, 106,        234) /* ItemSpellcraft */
     , (3298545133, 107,       6534) /* ItemCurMana */
     , (3298545133, 108,       6534) /* ItemMaxMana */
     , (3298545133, 109,        175) /* ItemDifficulty */
     , (3298545133, 110,          0) /* ItemAllegianceRankLimit */
     , (3298545133, 115,          0) /* ItemSkillLevelLimit */
     , (3298545133, 131,         51) /* MaterialType - Ivory */
     , (3298545133, 151,          2) /* HookType - Wall */
     , (3298545133, 172,          5) /* AppraisalLongDescDecoration */
     , (3298545133, 177,          4) /* GemCount */
     , (3298545133, 178,         25) /* GemType */
     , (3298545133, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298545133,   1, False) /* Stuck */
     , (3298545133,  11, True ) /* IgnoreCollisions */
     , (3298545133,  13, True ) /* Ethereal */
     , (3298545133,  14, True ) /* GravityStatus */
     , (3298545133,  19, True ) /* Attackable */
     , (3298545133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298545133,   5, -0.0416666666666667) /* ManaRate */
     , (3298545133,  29,    1.09) /* WeaponDefense */
     , (3298545133,  39, 0.600000023841858) /* DefaultScale */
     , (3298545133, 144,    0.02) /* ManaConversionMod */
     , (3298545133, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298545133,   1, 'Orb') /* Name */
     , (3298545133,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298545133,   1,   33554669) /* Setup */
     , (3298545133,   3,  536870932) /* SoundTable */
     , (3298545133,   6,   67111919) /* PaletteBase */
     , (3298545133,   8,  100668729) /* Icon */
     , (3298545133,  22,  872415275) /* PhysicsEffectTable */
     , (3298545133,  28,       1166) /* Spell - HealOther6 */
     , (3298545133, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3298545133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298545133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298545133,   1, 1343192696) /* Owner */
     , (3298545133,   2, 1343192696) /* Container */
     , (3298545133, 8000, 3298545133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3298545133,  1166,      2) 
     , (3298545133,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298545133, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298545133, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298545133, 0, 16778862, 0);
