INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999897, 5937, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999897,   1,      32768) /* ItemType - Caster */
     , (3319999897,   5,         50) /* EncumbranceVal */
     , (3319999897,   9,   16777216) /* ValidLocations - Held */
     , (3319999897,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3319999897,  18,          1) /* UiEffects - Magical */
     , (3319999897,  19,      12000) /* Value */
     , (3319999897,  33,          1) /* Bonded - Bonded */
     , (3319999897,  65,        101) /* Placement - Resting */
     , (3319999897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999897,  94,         16) /* TargetType - Creature */
     , (3319999897, 106,        250) /* ItemSpellcraft */
     , (3319999897, 107,        355) /* ItemCurMana */
     , (3319999897, 108,       3600) /* ItemMaxMana */
     , (3319999897, 109,         50) /* ItemDifficulty */
     , (3319999897, 110,          0) /* ItemAllegianceRankLimit */
     , (3319999897, 114,          1) /* Attuned - Attuned */
     , (3319999897, 115,        270) /* ItemSkillLevelLimit */
     , (3319999897, 117,        150) /* ItemManaCost */
     , (3319999897, 151,          2) /* HookType - Wall */
     , (3319999897, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (3319999897, 188,          2) /* HeritageGroup - Gharundim */
     , (3319999897, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999897,   1, False) /* Stuck */
     , (3319999897,  11, True ) /* IgnoreCollisions */
     , (3319999897,  13, True ) /* Ethereal */
     , (3319999897,  14, True ) /* GravityStatus */
     , (3319999897,  19, True ) /* Attackable */
     , (3319999897,  22, True ) /* Inscribable */
     , (3319999897,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999897,  29,       1) /* WeaponDefense */
     , (3319999897, 144, 1.6402978933E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999897,   1, 'Impious Staff') /* Name */
     , (3319999897,   7, 'Thanks to Boo, Zerot, and Muftak for all there help!') /* Inscription */
     , (3319999897,   8, 'Oykib') /* ScribeName */
     , (3319999897,  16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999897,   1,   33555022) /* Setup */
     , (3319999897,   3,  536870932) /* SoundTable */
     , (3319999897,   6,   67111919) /* PaletteBase */
     , (3319999897,   8,  100669103) /* Icon */
     , (3319999897,  22,  872415275) /* PhysicsEffectTable */
     , (3319999897,  28,         91) /* Spell - ForceBolt6 */
     , (3319999897, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3319999897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999897,   1, 3319999890) /* Owner */
     , (3319999897,   2, 3319999890) /* Container */
     , (3319999897, 8000, 3319999897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319999897,    91,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319999897, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999897, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999897, 0, 16780142, 0);
