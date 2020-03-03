INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901179, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901179,   1,      32768) /* ItemType - Caster */
     , (2457901179,   5,         50) /* EncumbranceVal */
     , (2457901179,   9,   16777216) /* ValidLocations - Held */
     , (2457901179,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457901179,  18,          1) /* UiEffects - Magical */
     , (2457901179,  19,      18185) /* Value */
     , (2457901179,  65,        101) /* Placement - Resting */
     , (2457901179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901179,  94,         16) /* TargetType - Creature */
     , (2457901179, 105,          9) /* ItemWorkmanship */
     , (2457901179, 106,        313) /* ItemSpellcraft */
     , (2457901179, 107,       3637) /* ItemCurMana */
     , (2457901179, 108,       3637) /* ItemMaxMana */
     , (2457901179, 109,        321) /* ItemDifficulty */
     , (2457901179, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901179, 115,          0) /* ItemSkillLevelLimit */
     , (2457901179, 131,         34) /* MaterialType - Peridot */
     , (2457901179, 151,          2) /* HookType - Wall */
     , (2457901179, 172,          7) /* AppraisalLongDescDecoration */
     , (2457901179, 177,          4) /* GemCount */
     , (2457901179, 178,         34) /* GemType */
     , (2457901179, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901179,   1, False) /* Stuck */
     , (2457901179,  11, True ) /* IgnoreCollisions */
     , (2457901179,  13, True ) /* Ethereal */
     , (2457901179,  14, True ) /* GravityStatus */
     , (2457901179,  19, True ) /* Attackable */
     , (2457901179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901179,   5, -0.0555555555555556) /* ManaRate */
     , (2457901179,  29,    1.09) /* WeaponDefense */
     , (2457901179, 144,    0.08) /* ManaConversionMod */
     , (2457901179, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901179,   1, 'Wand') /* Name */
     , (2457901179,  16, 'Wand of Acid Stream') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901179,   1,   33554812) /* Setup */
     , (2457901179,   3,  536870932) /* SoundTable */
     , (2457901179,   6,   67111919) /* PaletteBase */
     , (2457901179,   8,  100668795) /* Icon */
     , (2457901179,  22,  872415275) /* PhysicsEffectTable */
     , (2457901179,  28,       2122) /* Spell - AcidStream7 */
     , (2457901179, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457901179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901179,   1, 2457901170) /* Owner */
     , (2457901179,   2, 2457901170) /* Container */
     , (2457901179, 8000, 2457901179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901179,  1480,      2) 
     , (2457901179,  2122,      2) 
     , (2457901179,  2323,      2) 
     , (2457901179,  2551,      2) 
     , (2457901179,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457901179, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901179, 0, 83889679, 83889679, 0)
     , (2457901179, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901179, 0, 16778603, 0);
