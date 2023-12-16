INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991151, 5937, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991151,   1,      32768) /* ItemType - Caster */
     , (2619991151,   5,         50) /* EncumbranceVal */
     , (2619991151,   9,   16777216) /* ValidLocations - Held */
     , (2619991151,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2619991151,  18,          1) /* UiEffects - Magical */
     , (2619991151,  19,      12000) /* Value */
     , (2619991151,  33,          1) /* Bonded - Bonded */
     , (2619991151,  65,        101) /* Placement - Resting */
     , (2619991151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991151,  94,         16) /* TargetType - Creature */
     , (2619991151, 106,        250) /* ItemSpellcraft */
     , (2619991151, 107,        600) /* ItemCurMana */
     , (2619991151, 108,       3600) /* ItemMaxMana */
     , (2619991151, 109,         50) /* ItemDifficulty */
     , (2619991151, 110,          0) /* ItemAllegianceRankLimit */
     , (2619991151, 114,          1) /* Attuned - Attuned */
     , (2619991151, 115,        270) /* ItemSkillLevelLimit */
     , (2619991151, 117,        150) /* ItemManaCost */
     , (2619991151, 151,          2) /* HookType - Wall */
     , (2619991151, 176,         34) /* AppraisalItemSkill */
     , (2619991151, 188,          2) /* HeritageGroup - Gharundim */
     , (2619991151, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991151,   1, False) /* Stuck */
     , (2619991151,  11, True ) /* IgnoreCollisions */
     , (2619991151,  13, True ) /* Ethereal */
     , (2619991151,  14, True ) /* GravityStatus */
     , (2619991151,  19, True ) /* Attackable */
     , (2619991151,  22, True ) /* Inscribable */
     , (2619991151,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991151,  29,       1) /* WeaponDefense */
     , (2619991151, 144, 1.29444762E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991151,   1, 'Impious Staff') /* Name */
     , (2619991151,   7, 'Yarrr =)') /* Inscription */
     , (2619991151,   8, 'Stargren Dragoon') /* ScribeName */
     , (2619991151,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991151,   1,   33555022) /* Setup */
     , (2619991151,   3,  536870932) /* SoundTable */
     , (2619991151,   6,   67111919) /* PaletteBase */
     , (2619991151,   8,  100669103) /* Icon */
     , (2619991151,  22,  872415275) /* PhysicsEffectTable */
     , (2619991151,  28,         91) /* Spell - ForceBolt6 */
     , (2619991151, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2619991151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991151,   1, 2619990997) /* Owner */
     , (2619991151,   2, 2619990997) /* Container */
     , (2619991151, 8000, 2619991151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991151,    91,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991151, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991151, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991151, 0, 16780142, 0);
