INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707696, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707696,   1,      32768) /* ItemType - Caster */
     , (2153707696,   5,         50) /* EncumbranceVal */
     , (2153707696,   9,   16777216) /* ValidLocations - Held */
     , (2153707696,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153707696,  18,          1) /* UiEffects - Magical */
     , (2153707696,  19,       4068) /* Value */
     , (2153707696,  65,        101) /* Placement - Resting */
     , (2153707696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707696,  94,         16) /* TargetType - Creature */
     , (2153707696, 105,          6) /* ItemWorkmanship */
     , (2153707696, 106,        189) /* ItemSpellcraft */
     , (2153707696, 107,       1751) /* ItemCurMana */
     , (2153707696, 108,       1751) /* ItemMaxMana */
     , (2153707696, 109,        149) /* ItemDifficulty */
     , (2153707696, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707696, 115,          0) /* ItemSkillLevelLimit */
     , (2153707696, 131,         57) /* MaterialType - Brass */
     , (2153707696, 151,          2) /* HookType - Wall */
     , (2153707696, 172,          1) /* AppraisalLongDescDecoration */
     , (2153707696, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707696,   1, False) /* Stuck */
     , (2153707696,  11, True ) /* IgnoreCollisions */
     , (2153707696,  13, True ) /* Ethereal */
     , (2153707696,  14, True ) /* GravityStatus */
     , (2153707696,  19, True ) /* Attackable */
     , (2153707696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707696,   5, -0.041666666666666664) /* ManaRate */
     , (2153707696,  29,    1.03) /* WeaponDefense */
     , (2153707696, 144,    0.02) /* ManaConversionMod */
     , (2153707696, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707696,   1, 'Wand') /* Name */
     , (2153707696,  16, 'Wand of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707696,   1,   33554812) /* Setup */
     , (2153707696,   3,  536870932) /* SoundTable */
     , (2153707696,   6,   67111919) /* PaletteBase */
     , (2153707696,   8,  100668797) /* Icon */
     , (2153707696,  22,  872415275) /* PhysicsEffectTable */
     , (2153707696,  28,         68) /* Spell - ShockWave5 */
     , (2153707696, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153707696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707696,   1, 2164337439) /* Owner */
     , (2153707696,   2, 2164337439) /* Container */
     , (2153707696, 8000, 2153707696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707696,    68,      2) 
     , (2153707696,   632,      2) 
     , (2153707696,  1478,      2) 
     , (2153707696,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707696, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707696, 0, 83889679, 83889679, 0)
     , (2153707696, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707696, 0, 16778603, 0);
