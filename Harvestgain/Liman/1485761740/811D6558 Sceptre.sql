INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187352, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187352,   1,      32768) /* ItemType - Caster */
     , (2166187352,   5,         50) /* EncumbranceVal */
     , (2166187352,   9,   16777216) /* ValidLocations - Held */
     , (2166187352,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166187352,  18,          1) /* UiEffects - Magical */
     , (2166187352,  19,       1651) /* Value */
     , (2166187352,  65,        101) /* Placement - Resting */
     , (2166187352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187352,  94,         16) /* TargetType - Creature */
     , (2166187352, 105,          2) /* ItemWorkmanship */
     , (2166187352, 106,         96) /* ItemSpellcraft */
     , (2166187352, 107,        667) /* ItemCurMana */
     , (2166187352, 108,        667) /* ItemMaxMana */
     , (2166187352, 109,         72) /* ItemDifficulty */
     , (2166187352, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187352, 115,          0) /* ItemSkillLevelLimit */
     , (2166187352, 131,         57) /* MaterialType - Brass */
     , (2166187352, 151,          2) /* HookType - Wall */
     , (2166187352, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166187352, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187352,   1, False) /* Stuck */
     , (2166187352,  11, True ) /* IgnoreCollisions */
     , (2166187352,  13, True ) /* Ethereal */
     , (2166187352,  14, True ) /* GravityStatus */
     , (2166187352,  19, True ) /* Attackable */
     , (2166187352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187352,   5,  -0.025) /* ManaRate */
     , (2166187352,  29,    1.02) /* WeaponDefense */
     , (2166187352, 144,    0.02) /* ManaConversionMod */
     , (2166187352, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187352,   1, 'Sceptre') /* Name */
     , (2166187352,  16, 'Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187352,   1,   33554704) /* Setup */
     , (2166187352,   3,  536870932) /* SoundTable */
     , (2166187352,   6,   67111919) /* PaletteBase */
     , (2166187352,   8,  100668793) /* Icon */
     , (2166187352,  22,  872415275) /* PhysicsEffectTable */
     , (2166187352,  28,         82) /* Spell - FlameBolt3 */
     , (2166187352, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166187352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187352,   1, 1343228480) /* Owner */
     , (2166187352,   2, 1343228480) /* Container */
     , (2166187352, 8000, 2166187352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187352,    82,      2) 
     , (2166187352,  1477,      2) 
     , (2166187352,  3253,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187352, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187352, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187352, 0, 16778510, 0);
