INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2569166789, 5937, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2569166789,   1,      32768) /* ItemType - Caster */
     , (2569166789,   5,         50) /* EncumbranceVal */
     , (2569166789,   9,   16777216) /* ValidLocations - Held */
     , (2569166789,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2569166789,  18,          1) /* UiEffects - Magical */
     , (2569166789,  19,      12000) /* Value */
     , (2569166789,  33,          1) /* Bonded - Bonded */
     , (2569166789,  65,        101) /* Placement - Resting */
     , (2569166789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2569166789,  94,         16) /* TargetType - Creature */
     , (2569166789, 106,        250) /* ItemSpellcraft */
     , (2569166789, 107,       3600) /* ItemCurMana */
     , (2569166789, 108,       3600) /* ItemMaxMana */
     , (2569166789, 109,         50) /* ItemDifficulty */
     , (2569166789, 110,          0) /* ItemAllegianceRankLimit */
     , (2569166789, 114,          0) /* Attuned - Normal */
     , (2569166789, 115,        270) /* ItemSkillLevelLimit */
     , (2569166789, 117,        150) /* ItemManaCost */
     , (2569166789, 151,          2) /* HookType - Wall */
     , (2569166789, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2569166789, 188,          2) /* HeritageGroup - Gharundim */
     , (2569166789, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2569166789,   1, False) /* Stuck */
     , (2569166789,  11, True ) /* IgnoreCollisions */
     , (2569166789,  13, True ) /* Ethereal */
     , (2569166789,  14, True ) /* GravityStatus */
     , (2569166789,  19, True ) /* Attackable */
     , (2569166789,  22, True ) /* Inscribable */
     , (2569166789,  85, True ) /* AppraisalHasAllowedWielder */
     , (2569166789,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2569166789,  29,       1) /* WeaponDefense */
     , (2569166789, 144, 1.269337049E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2569166789,   1, 'Impious Staff') /* Name */
     , (2569166789,   7, '
Blah.
') /* Inscription */
     , (2569166789,   8, 'Spinal') /* ScribeName */
     , (2569166789,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */
     , (2569166789,  25, 'Spinal') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2569166789,   1,   33555022) /* Setup */
     , (2569166789,   3,  536870932) /* SoundTable */
     , (2569166789,   6,   67111919) /* PaletteBase */
     , (2569166789,   8,  100669103) /* Icon */
     , (2569166789,  22,  872415275) /* PhysicsEffectTable */
     , (2569166789,  28,         91) /* Spell - ForceBolt6 */
     , (2569166789, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2569166789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2569166789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2569166789,   1, 2807507485) /* Owner */
     , (2569166789,   2, 2807507485) /* Container */
     , (2569166789, 8000, 2569166789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2569166789,    91,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2569166789, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2569166789, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2569166789, 0, 16780142, 0);
