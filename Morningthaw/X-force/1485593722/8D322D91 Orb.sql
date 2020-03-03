INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875921, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875921,   1,      32768) /* ItemType - Caster */
     , (2368875921,   5,         50) /* EncumbranceVal */
     , (2368875921,   9,   16777216) /* ValidLocations - Held */
     , (2368875921,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2368875921,  18,          1) /* UiEffects - Magical */
     , (2368875921,  19,      10762) /* Value */
     , (2368875921,  65,        101) /* Placement - Resting */
     , (2368875921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875921,  94,         16) /* TargetType - Creature */
     , (2368875921, 105,          5) /* ItemWorkmanship */
     , (2368875921, 106,        201) /* ItemSpellcraft */
     , (2368875921, 107,       3249) /* ItemCurMana */
     , (2368875921, 108,       3251) /* ItemMaxMana */
     , (2368875921, 109,        201) /* ItemDifficulty */
     , (2368875921, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875921, 115,          0) /* ItemSkillLevelLimit */
     , (2368875921, 131,         51) /* MaterialType - Ivory */
     , (2368875921, 151,          2) /* HookType - Wall */
     , (2368875921, 172,          7) /* AppraisalLongDescDecoration */
     , (2368875921, 177,          4) /* GemCount */
     , (2368875921, 178,         16) /* GemType */
     , (2368875921, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875921,   1, False) /* Stuck */
     , (2368875921,  11, True ) /* IgnoreCollisions */
     , (2368875921,  13, True ) /* Ethereal */
     , (2368875921,  14, True ) /* GravityStatus */
     , (2368875921,  19, True ) /* Attackable */
     , (2368875921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875921,   5,   -0.05) /* ManaRate */
     , (2368875921,  29,       1) /* WeaponDefense */
     , (2368875921,  39, 0.600000023841858) /* DefaultScale */
     , (2368875921, 144,    0.05) /* ManaConversionMod */
     , (2368875921, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875921,   1, 'Orb') /* Name */
     , (2368875921,  14, 'Use this item to cast its spell.') /* Use */
     , (2368875921,  16, 'Orb of Healing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875921,   1,   33554669) /* Setup */
     , (2368875921,   3,  536870932) /* SoundTable */
     , (2368875921,   6,   67111928) /* PaletteBase */
     , (2368875921,   8,  100668729) /* Icon */
     , (2368875921,  22,  872415275) /* PhysicsEffectTable */
     , (2368875921,  28,       1165) /* Spell - HealOther5 */
     , (2368875921, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2368875921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875921,   1, 1342573782) /* Owner */
     , (2368875921,   2, 1342573782) /* Container */
     , (2368875921, 8000, 2368875921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875921,   561,      2) 
     , (2368875921,  1165,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875921, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875921, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875921, 0, 16778862, 0);
