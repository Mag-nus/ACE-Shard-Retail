INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503884, 22080, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503884,   1,      32768) /* ItemType - Caster */
     , (2153503884,   5,         50) /* EncumbranceVal */
     , (2153503884,   9,   16777216) /* ValidLocations - Held */
     , (2153503884,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153503884,  18,          1) /* UiEffects - Magical */
     , (2153503884,  19,      12000) /* Value */
     , (2153503884,  33,          1) /* Bonded - Bonded */
     , (2153503884,  65,        101) /* Placement - Resting */
     , (2153503884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503884,  94,         16) /* TargetType - Creature */
     , (2153503884, 106,        325) /* ItemSpellcraft */
     , (2153503884, 107,       3600) /* ItemCurMana */
     , (2153503884, 108,       3600) /* ItemMaxMana */
     , (2153503884, 109,         50) /* ItemDifficulty */
     , (2153503884, 110,          0) /* ItemAllegianceRankLimit */
     , (2153503884, 114,          1) /* Attuned - Attuned */
     , (2153503884, 115,        270) /* ItemSkillLevelLimit */
     , (2153503884, 117,        150) /* ItemManaCost */
     , (2153503884, 151,          2) /* HookType - Wall */
     , (2153503884, 176,         34) /* AppraisalItemSkill */
     , (2153503884, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503884,   1, False) /* Stuck */
     , (2153503884,  11, True ) /* IgnoreCollisions */
     , (2153503884,  13, True ) /* Ethereal */
     , (2153503884,  14, True ) /* GravityStatus */
     , (2153503884,  19, True ) /* Attackable */
     , (2153503884,  22, True ) /* Inscribable */
     , (2153503884,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153503884,  29,       1) /* WeaponDefense */
     , (2153503884,  39, 0.600000023841858) /* DefaultScale */
     , (2153503884, 144, 1.06397228727009E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503884,   1, 'Impious Staff') /* Name */
     , (2153503884,   7, 'You slay Son-of-Sam viciously enough to impart death several times over!2.6S 16.4E Triangles
   40.8S, 11.8E MM') /* Inscription */
     , (2153503884,   8, 'Copastetic') /* ScribeName */
     , (2153503884,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503884,   1,   33557877) /* Setup */
     , (2153503884,   3,  536870932) /* SoundTable */
     , (2153503884,   6,   67111919) /* PaletteBase */
     , (2153503884,   8,  100673510) /* Icon */
     , (2153503884,  22,  872415275) /* PhysicsEffectTable */
     , (2153503884,  28,       2814) /* Spell - ImpiousCurse */
     , (2153503884, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153503884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153503884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503884,   1, 1343445347) /* Owner */
     , (2153503884,   2, 1343445347) /* Container */
     , (2153503884, 8000, 2153503884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153503884,  2814,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153503884, 67111925, 0, 0);
