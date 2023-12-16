INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149311636, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149311636,   1,      32768) /* ItemType - Caster */
     , (2149311636,   5,         50) /* EncumbranceVal */
     , (2149311636,   9,   16777216) /* ValidLocations - Held */
     , (2149311636,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149311636,  18,          1) /* UiEffects - Magical */
     , (2149311636,  19,      32874) /* Value */
     , (2149311636,  65,        101) /* Placement - Resting */
     , (2149311636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149311636,  94,         16) /* TargetType - Creature */
     , (2149311636, 105,          8) /* ItemWorkmanship */
     , (2149311636, 106,        370) /* ItemSpellcraft */
     , (2149311636, 107,       3423) /* ItemCurMana */
     , (2149311636, 108,       3423) /* ItemMaxMana */
     , (2149311636, 109,        301) /* ItemDifficulty */
     , (2149311636, 110,          0) /* ItemAllegianceRankLimit */
     , (2149311636, 115,          0) /* ItemSkillLevelLimit */
     , (2149311636, 131,         21) /* MaterialType - Emerald */
     , (2149311636, 151,          2) /* HookType - Wall */
     , (2149311636, 158,          7) /* WieldRequirements - Level */
     , (2149311636, 159,          1) /* WieldSkillType - Axe */
     , (2149311636, 160,        180) /* WieldDifficulty */
     , (2149311636, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149311636, 177,          5) /* GemCount */
     , (2149311636, 178,         39) /* GemType */
     , (2149311636, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149311636,   1, False) /* Stuck */
     , (2149311636,  11, True ) /* IgnoreCollisions */
     , (2149311636,  13, True ) /* Ethereal */
     , (2149311636,  14, True ) /* GravityStatus */
     , (2149311636,  19, True ) /* Attackable */
     , (2149311636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149311636,   5, -0.06666666666666667) /* ManaRate */
     , (2149311636,  29,    1.18) /* WeaponDefense */
     , (2149311636,  39, 0.800000011920929) /* DefaultScale */
     , (2149311636, 144,    0.08) /* ManaConversionMod */
     , (2149311636, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149311636,   1, 'Staff') /* Name */
     , (2149311636,  16, 'Staff of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149311636,   1,   33555022) /* Setup */
     , (2149311636,   3,  536870932) /* SoundTable */
     , (2149311636,   6,   67111919) /* PaletteBase */
     , (2149311636,   8,  100669098) /* Icon */
     , (2149311636,  22,  872415275) /* PhysicsEffectTable */
     , (2149311636,  28,       2132) /* Spell - ForceBolt7 */
     , (2149311636, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149311636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149311636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149311636,   1, 1342777524) /* Owner */
     , (2149311636,   2, 1342777524) /* Container */
     , (2149311636, 8000, 2149311636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149311636,  2117,      2) 
     , (2149311636,  2132,      2) 
     , (2149311636,  4329,      2) 
     , (2149311636,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149311636, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149311636, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149311636, 0, 16780142, 0);
