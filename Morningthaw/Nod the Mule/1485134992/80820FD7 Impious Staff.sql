INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007383, 22080, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007383,   1,      32768) /* ItemType - Caster */
     , (2156007383,   5,         50) /* EncumbranceVal */
     , (2156007383,   9,   16777216) /* ValidLocations - Held */
     , (2156007383,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156007383,  18,          1) /* UiEffects - Magical */
     , (2156007383,  19,      12000) /* Value */
     , (2156007383,  33,          1) /* Bonded - Bonded */
     , (2156007383,  65,        101) /* Placement - Resting */
     , (2156007383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007383,  94,         16) /* TargetType - Creature */
     , (2156007383, 106,        325) /* ItemSpellcraft */
     , (2156007383, 107,       2572) /* ItemCurMana */
     , (2156007383, 108,       3600) /* ItemMaxMana */
     , (2156007383, 109,         50) /* ItemDifficulty */
     , (2156007383, 110,          0) /* ItemAllegianceRankLimit */
     , (2156007383, 114,          0) /* Attuned - Normal */
     , (2156007383, 115,        270) /* ItemSkillLevelLimit */
     , (2156007383, 117,        150) /* ItemManaCost */
     , (2156007383, 151,          2) /* HookType - Wall */
     , (2156007383, 176,         34) /* AppraisalItemSkill */
     , (2156007383, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007383,   1, False) /* Stuck */
     , (2156007383,  11, True ) /* IgnoreCollisions */
     , (2156007383,  13, True ) /* Ethereal */
     , (2156007383,  14, True ) /* GravityStatus */
     , (2156007383,  19, True ) /* Attackable */
     , (2156007383,  22, True ) /* Inscribable */
     , (2156007383,  85, True ) /* AppraisalHasAllowedWielder */
     , (2156007383,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007383,  29,       1) /* WeaponDefense */
     , (2156007383,  39, 0.600000023841858) /* DefaultScale */
     , (2156007383, 144, 1.06520918012039E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007383,   1, 'Impious Staff') /* Name */
     , (2156007383,   7, 'Woot, thanks Ki''tiara ;)') /* Inscription */
     , (2156007383,   8, 'Kricket') /* ScribeName */
     , (2156007383,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */
     , (2156007383,  25, 'Kricket') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007383,   1,   33557877) /* Setup */
     , (2156007383,   3,  536870932) /* SoundTable */
     , (2156007383,   6,   67111919) /* PaletteBase */
     , (2156007383,   8,  100673510) /* Icon */
     , (2156007383,  22,  872415275) /* PhysicsEffectTable */
     , (2156007383,  28,       2814) /* Spell - ImpiousCurse */
     , (2156007383, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156007383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007383,   1, 1342843153) /* Owner */
     , (2156007383,   2, 1342843153) /* Container */
     , (2156007383, 8000, 2156007383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007383,  2814,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007383, 67111925, 0, 0);
