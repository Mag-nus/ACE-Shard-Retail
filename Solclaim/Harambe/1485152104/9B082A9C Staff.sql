INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601003676, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601003676,   1,      32768) /* ItemType - Caster */
     , (2601003676,   5,         50) /* EncumbranceVal */
     , (2601003676,   9,   16777216) /* ValidLocations - Held */
     , (2601003676,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601003676,  18,          1) /* UiEffects - Magical */
     , (2601003676,  19,      16195) /* Value */
     , (2601003676,  65,        101) /* Placement - Resting */
     , (2601003676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601003676,  94,         16) /* TargetType - Creature */
     , (2601003676, 105,          6) /* ItemWorkmanship */
     , (2601003676, 106,        370) /* ItemSpellcraft */
     , (2601003676, 107,       3423) /* ItemCurMana */
     , (2601003676, 108,       3423) /* ItemMaxMana */
     , (2601003676, 109,        388) /* ItemDifficulty */
     , (2601003676, 110,          0) /* ItemAllegianceRankLimit */
     , (2601003676, 115,          0) /* ItemSkillLevelLimit */
     , (2601003676, 131,         13) /* MaterialType - Aquamarine */
     , (2601003676, 151,          2) /* HookType - Wall */
     , (2601003676, 158,          7) /* WieldRequirements - Level */
     , (2601003676, 159,          1) /* WieldSkillType - Axe */
     , (2601003676, 160,        180) /* WieldDifficulty */
     , (2601003676, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2601003676, 177,          3) /* GemCount */
     , (2601003676, 178,         34) /* GemType */
     , (2601003676, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601003676,   1, False) /* Stuck */
     , (2601003676,  11, True ) /* IgnoreCollisions */
     , (2601003676,  13, True ) /* Ethereal */
     , (2601003676,  14, True ) /* GravityStatus */
     , (2601003676,  19, True ) /* Attackable */
     , (2601003676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601003676,   5, -0.06666666666666667) /* ManaRate */
     , (2601003676,  29,     1.2) /* WeaponDefense */
     , (2601003676,  39, 0.800000011920929) /* DefaultScale */
     , (2601003676, 144,    0.07) /* ManaConversionMod */
     , (2601003676, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601003676,   1, 'Staff') /* Name */
     , (2601003676,  16, 'Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601003676,   1,   33555022) /* Setup */
     , (2601003676,   3,  536870932) /* SoundTable */
     , (2601003676,   6,   67111919) /* PaletteBase */
     , (2601003676,   8,  100669099) /* Icon */
     , (2601003676,  22,  872415275) /* PhysicsEffectTable */
     , (2601003676,  28,       4443) /* Spell - ForceBolt8 */
     , (2601003676, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601003676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601003676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601003676,   1, 2598009167) /* Owner */
     , (2601003676,   2, 2598009167) /* Container */
     , (2601003676, 8000, 2601003676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601003676,  2514,      2) 
     , (2601003676,  4329,      2) 
     , (2601003676,  4400,      2) 
     , (2601003676,  4418,      2) 
     , (2601003676,  4443,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601003676, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601003676, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601003676, 0, 16780142, 0);
