INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967765999, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967765999,   1,      32768) /* ItemType - Caster */
     , (2967765999,   5,         50) /* EncumbranceVal */
     , (2967765999,   9,   16777216) /* ValidLocations - Held */
     , (2967765999,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967765999,  18,          1) /* UiEffects - Magical */
     , (2967765999,  19,      10313) /* Value */
     , (2967765999,  65,        101) /* Placement - Resting */
     , (2967765999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967765999,  94,         16) /* TargetType - Creature */
     , (2967765999, 105,          6) /* ItemWorkmanship */
     , (2967765999, 106,        308) /* ItemSpellcraft */
     , (2967765999, 107,       2178) /* ItemCurMana */
     , (2967765999, 108,       2178) /* ItemMaxMana */
     , (2967765999, 109,         73) /* ItemDifficulty */
     , (2967765999, 110,          9) /* ItemAllegianceRankLimit */
     , (2967765999, 115,          0) /* ItemSkillLevelLimit */
     , (2967765999, 131,         51) /* MaterialType - Ivory */
     , (2967765999, 151,          2) /* HookType - Wall */
     , (2967765999, 172,          7) /* AppraisalLongDescDecoration */
     , (2967765999, 177,          4) /* GemCount */
     , (2967765999, 178,         22) /* GemType */
     , (2967765999, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967765999,   1, False) /* Stuck */
     , (2967765999,  11, True ) /* IgnoreCollisions */
     , (2967765999,  13, True ) /* Ethereal */
     , (2967765999,  14, True ) /* GravityStatus */
     , (2967765999,  19, True ) /* Attackable */
     , (2967765999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967765999,   5, -0.0555555555555556) /* ManaRate */
     , (2967765999,  29,    1.15) /* WeaponDefense */
     , (2967765999, 144,    0.09) /* ManaConversionMod */
     , (2967765999, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967765999,   1, 'Wand') /* Name */
     , (2967765999,  16, 'Wand of Acid Stream') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765999,   1,   33554812) /* Setup */
     , (2967765999,   3,  536870932) /* SoundTable */
     , (2967765999,   6,   67111919) /* PaletteBase */
     , (2967765999,   8,  100668799) /* Icon */
     , (2967765999,  22,  872415275) /* PhysicsEffectTable */
     , (2967765999,  28,       2122) /* Spell - AcidStream7 */
     , (2967765999, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967765999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967765999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765999,   1, 2967766076) /* Owner */
     , (2967765999,   2, 2967766076) /* Container */
     , (2967765999, 8000, 2967765999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967765999,   610,      2) 
     , (2967765999,  1480,      2) 
     , (2967765999,  2122,      2) 
     , (2967765999,  2541,      2) 
     , (2967765999,  2564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967765999, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967765999, 0, 83889679, 83889679, 0)
     , (2967765999, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967765999, 0, 16778603, 0);
