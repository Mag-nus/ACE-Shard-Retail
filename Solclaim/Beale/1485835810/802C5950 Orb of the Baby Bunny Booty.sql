INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150390096, 35185, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150390096,   1,      32768) /* ItemType - Caster */
     , (2150390096,   5,         14) /* EncumbranceVal */
     , (2150390096,   9,   16777216) /* ValidLocations - Held */
     , (2150390096,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2150390096,  18,          1) /* UiEffects - Magical */
     , (2150390096,  19,      22114) /* Value */
     , (2150390096,  33,          1) /* Bonded - Bonded */
     , (2150390096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150390096,  94,         16) /* TargetType - Creature */
     , (2150390096, 106,        320) /* ItemSpellcraft */
     , (2150390096, 107,       1741) /* ItemCurMana */
     , (2150390096, 108,       1800) /* ItemMaxMana */
     , (2150390096, 109,        121) /* ItemDifficulty */
     , (2150390096, 114,          0) /* Attuned - Normal */
     , (2150390096, 115,        315) /* ItemSkillLevelLimit */
     , (2150390096, 151,          2) /* HookType - Wall */
     , (2150390096, 176,         31) /* AppraisalItemSkill - CreatureEnchantment */
     , (2150390096, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150390096,   1, False) /* Stuck */
     , (2150390096,  11, True ) /* IgnoreCollisions */
     , (2150390096,  13, True ) /* Ethereal */
     , (2150390096,  14, True ) /* GravityStatus */
     , (2150390096,  19, True ) /* Attackable */
     , (2150390096,  22, True ) /* Inscribable */
     , (2150390096,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150390096,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150390096,   5, -0.019999999552965164) /* ManaRate */
     , (2150390096,  29, 1.2000000029802322) /* WeaponDefense */
     , (2150390096,  39,     0.5) /* DefaultScale */
     , (2150390096, 144, 0.44999998807907104) /* ManaConversionMod */
     , (2150390096, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150390096,   1, 'Orb of the Baby Bunny Booty') /* Name */
     , (2150390096,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150390096,   1,   33556870) /* Setup */
     , (2150390096,   3,  536870932) /* SoundTable */
     , (2150390096,   6,   67109300) /* PaletteBase */
     , (2150390096,   8,  100669116) /* Icon */
     , (2150390096,  22,  872415275) /* PhysicsEffectTable */
     , (2150390096,  28,       2348) /* Spell - BrillianceOther */
     , (2150390096, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150390096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150390096, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150390096,   1, 1342996201) /* Owner */
     , (2150390096,   2, 1342996201) /* Container */
     , (2150390096, 8000, 2150390096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150390096,  2348,      2) 
     , (2150390096,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150390096, 67111338, 0, 0);
