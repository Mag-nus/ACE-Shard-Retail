INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856775483, 5937, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856775483,   1,      32768) /* ItemType - Caster */
     , (2856775483,   5,         50) /* EncumbranceVal */
     , (2856775483,   9,   16777216) /* ValidLocations - Held */
     , (2856775483,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856775483,  18,          1) /* UiEffects - Magical */
     , (2856775483,  19,      12000) /* Value */
     , (2856775483,  33,          1) /* Bonded - Bonded */
     , (2856775483,  65,        101) /* Placement - Resting */
     , (2856775483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856775483,  94,         16) /* TargetType - Creature */
     , (2856775483, 106,        250) /* ItemSpellcraft */
     , (2856775483, 107,        600) /* ItemCurMana */
     , (2856775483, 108,       3600) /* ItemMaxMana */
     , (2856775483, 109,         50) /* ItemDifficulty */
     , (2856775483, 110,          0) /* ItemAllegianceRankLimit */
     , (2856775483, 114,          1) /* Attuned - Attuned */
     , (2856775483, 115,        270) /* ItemSkillLevelLimit */
     , (2856775483, 117,        150) /* ItemManaCost */
     , (2856775483, 151,          2) /* HookType - Wall */
     , (2856775483, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2856775483, 188,          2) /* HeritageGroup - Gharundim */
     , (2856775483, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856775483,   1, False) /* Stuck */
     , (2856775483,  11, True ) /* IgnoreCollisions */
     , (2856775483,  13, True ) /* Ethereal */
     , (2856775483,  14, True ) /* GravityStatus */
     , (2856775483,  19, True ) /* Attackable */
     , (2856775483,  22, True ) /* Inscribable */
     , (2856775483,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856775483,  29,       1) /* WeaponDefense */
     , (2856775483, 144, 1.411434624E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856775483,   1, 'Impious Staff') /* Name */
     , (2856775483,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775483,   1,   33555022) /* Setup */
     , (2856775483,   3,  536870932) /* SoundTable */
     , (2856775483,   6,   67111919) /* PaletteBase */
     , (2856775483,   8,  100669103) /* Icon */
     , (2856775483,  22,  872415275) /* PhysicsEffectTable */
     , (2856775483,  28,         91) /* Spell - ForceBolt6 */
     , (2856775483, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2856775483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856775483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856775483,   1, 1342579287) /* Owner */
     , (2856775483,   2, 1342579287) /* Container */
     , (2856775483, 8000, 2856775483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856775483,    91,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856775483, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856775483, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856775483, 0, 16780142, 0);
