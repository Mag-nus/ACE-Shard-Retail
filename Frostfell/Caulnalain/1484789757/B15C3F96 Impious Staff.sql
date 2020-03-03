INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612822, 22080, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612822,   1,      32768) /* ItemType - Caster */
     , (2975612822,   5,         50) /* EncumbranceVal */
     , (2975612822,   9,   16777216) /* ValidLocations - Held */
     , (2975612822,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2975612822,  18,          1) /* UiEffects - Magical */
     , (2975612822,  19,      12000) /* Value */
     , (2975612822,  33,          1) /* Bonded - Bonded */
     , (2975612822,  65,        101) /* Placement - Resting */
     , (2975612822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612822,  94,         16) /* TargetType - Creature */
     , (2975612822, 106,        325) /* ItemSpellcraft */
     , (2975612822, 107,        600) /* ItemCurMana */
     , (2975612822, 108,       3600) /* ItemMaxMana */
     , (2975612822, 109,         50) /* ItemDifficulty */
     , (2975612822, 110,          0) /* ItemAllegianceRankLimit */
     , (2975612822, 114,          0) /* Attuned - Normal */
     , (2975612822, 115,        270) /* ItemSkillLevelLimit */
     , (2975612822, 117,        150) /* ItemManaCost */
     , (2975612822, 151,          2) /* HookType - Wall */
     , (2975612822, 176,         34) /* AppraisalItemSkill */
     , (2975612822, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612822,   1, False) /* Stuck */
     , (2975612822,  11, True ) /* IgnoreCollisions */
     , (2975612822,  13, True ) /* Ethereal */
     , (2975612822,  14, True ) /* GravityStatus */
     , (2975612822,  19, True ) /* Attackable */
     , (2975612822,  22, True ) /* Inscribable */
     , (2975612822,  85, True ) /* AppraisalHasAllowedWielder */
     , (2975612822,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612822,  29,       1) /* WeaponDefense */
     , (2975612822,  39, 0.600000023841858) /* DefaultScale */
     , (2975612822, 144, 1.47014807067492E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612822,   1, 'Impious Staff') /* Name */
     , (2975612822,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */
     , (2975612822,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612822,   1,   33557877) /* Setup */
     , (2975612822,   3,  536870932) /* SoundTable */
     , (2975612822,   6,   67111919) /* PaletteBase */
     , (2975612822,   8,  100690010) /* Icon */
     , (2975612822,  22,  872415275) /* PhysicsEffectTable */
     , (2975612822,  28,       2814) /* Spell - ImpiousCurse */
     , (2975612822, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2975612822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612822,   1, 2975066520) /* Owner */
     , (2975612822,   2, 2975066520) /* Container */
     , (2975612822, 8000, 2975612822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612822,  2814,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975612822, 67111925, 0, 0);
