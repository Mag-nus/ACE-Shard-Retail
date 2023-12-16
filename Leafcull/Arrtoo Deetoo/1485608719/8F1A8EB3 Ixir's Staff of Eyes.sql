INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400882355, 26532, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400882355,   1,      32768) /* ItemType - Caster */
     , (2400882355,   5,         75) /* EncumbranceVal */
     , (2400882355,   9,   16777216) /* ValidLocations - Held */
     , (2400882355,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2400882355,  18,          1) /* UiEffects - Magical */
     , (2400882355,  19,       7800) /* Value */
     , (2400882355,  65,        101) /* Placement - Resting */
     , (2400882355,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2400882355,  94,         16) /* TargetType - Creature */
     , (2400882355, 106,        375) /* ItemSpellcraft */
     , (2400882355, 107,       1348) /* ItemCurMana */
     , (2400882355, 108,       1400) /* ItemMaxMana */
     , (2400882355, 109,        100) /* ItemDifficulty */
     , (2400882355, 151,          2) /* HookType - Wall */
     , (2400882355, 158,          2) /* WieldRequirements - RawSkill */
     , (2400882355, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2400882355, 160,        250) /* WieldDifficulty */
     , (2400882355, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400882355,   1, False) /* Stuck */
     , (2400882355,  11, True ) /* IgnoreCollisions */
     , (2400882355,  13, True ) /* Ethereal */
     , (2400882355,  14, True ) /* GravityStatus */
     , (2400882355,  15, True ) /* LightsStatus */
     , (2400882355,  19, True ) /* Attackable */
     , (2400882355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400882355,   5, -0.05000000074505806) /* ManaRate */
     , (2400882355,  29,       1) /* WeaponDefense */
     , (2400882355,  39, 0.6000000238418579) /* DefaultScale */
     , (2400882355, 144, 0.11999999731779099) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400882355,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (2400882355,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400882355,   1,   33558596) /* Setup */
     , (2400882355,   3,  536870932) /* SoundTable */
     , (2400882355,   6,   67114956) /* PaletteBase */
     , (2400882355,   8,  100675776) /* Icon */
     , (2400882355,  22,  872415275) /* PhysicsEffectTable */
     , (2400882355,  28,       3071) /* Spell - WardRebirth */
     , (2400882355, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2400882355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400882355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400882355,   1, 1343182235) /* Owner */
     , (2400882355,   2, 1343182235) /* Container */
     , (2400882355, 8000, 2400882355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400882355,   188,      2) 
     , (2400882355,   211,      2) 
     , (2400882355,  1360,      2) 
     , (2400882355,  1432,      2) 
     , (2400882355,  1456,      2) 
     , (2400882355,  2975,      2) 
     , (2400882355,  3071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400882355, 67114955, 0, 0);
