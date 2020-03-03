INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417016, 26532, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417016,   1,      32768) /* ItemType - Caster */
     , (2164417016,   5,         75) /* EncumbranceVal */
     , (2164417016,   9,   16777216) /* ValidLocations - Held */
     , (2164417016,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164417016,  18,          1) /* UiEffects - Magical */
     , (2164417016,  19,       7800) /* Value */
     , (2164417016,  65,        101) /* Placement - Resting */
     , (2164417016,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164417016,  94,         16) /* TargetType - Creature */
     , (2164417016, 106,        375) /* ItemSpellcraft */
     , (2164417016, 107,       1400) /* ItemCurMana */
     , (2164417016, 108,       1400) /* ItemMaxMana */
     , (2164417016, 109,        100) /* ItemDifficulty */
     , (2164417016, 151,          2) /* HookType - Wall */
     , (2164417016, 158,          2) /* WieldRequirements - RawSkill */
     , (2164417016, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2164417016, 160,        250) /* WieldDifficulty */
     , (2164417016, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417016,   1, False) /* Stuck */
     , (2164417016,  11, True ) /* IgnoreCollisions */
     , (2164417016,  13, True ) /* Ethereal */
     , (2164417016,  14, True ) /* GravityStatus */
     , (2164417016,  15, True ) /* LightsStatus */
     , (2164417016,  19, True ) /* Attackable */
     , (2164417016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417016,   5,   -0.05) /* ManaRate */
     , (2164417016,  29,       1) /* WeaponDefense */
     , (2164417016,  39, 0.600000023841858) /* DefaultScale */
     , (2164417016, 144,    0.12) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417016,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (2164417016,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417016,   1,   33558596) /* Setup */
     , (2164417016,   3,  536870932) /* SoundTable */
     , (2164417016,   6,   67114956) /* PaletteBase */
     , (2164417016,   8,  100675776) /* Icon */
     , (2164417016,  22,  872415275) /* PhysicsEffectTable */
     , (2164417016,  28,       3071) /* Spell - WardRebirth */
     , (2164417016, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164417016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417016,   1, 1342979876) /* Owner */
     , (2164417016,   2, 1342979876) /* Container */
     , (2164417016, 8000, 2164417016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417016,   188,      2) 
     , (2164417016,   211,      2) 
     , (2164417016,  1360,      2) 
     , (2164417016,  1432,      2) 
     , (2164417016,  1456,      2) 
     , (2164417016,  2975,      2) 
     , (2164417016,  3071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164417016, 67114955, 0, 0);
