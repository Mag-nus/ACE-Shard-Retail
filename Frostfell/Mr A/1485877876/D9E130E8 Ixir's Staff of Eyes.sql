INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655413992, 26532, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655413992,   1,      32768) /* ItemType - Caster */
     , (3655413992,   5,         75) /* EncumbranceVal */
     , (3655413992,   9,   16777216) /* ValidLocations - Held */
     , (3655413992,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3655413992,  18,          1) /* UiEffects - Magical */
     , (3655413992,  19,       7800) /* Value */
     , (3655413992,  65,        101) /* Placement - Resting */
     , (3655413992,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3655413992,  94,         16) /* TargetType - Creature */
     , (3655413992, 106,        375) /* ItemSpellcraft */
     , (3655413992, 107,       1208) /* ItemCurMana */
     , (3655413992, 108,       1400) /* ItemMaxMana */
     , (3655413992, 109,        100) /* ItemDifficulty */
     , (3655413992, 151,          2) /* HookType - Wall */
     , (3655413992, 158,          2) /* WieldRequirements - RawSkill */
     , (3655413992, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (3655413992, 160,        250) /* WieldDifficulty */
     , (3655413992, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655413992,   1, False) /* Stuck */
     , (3655413992,  11, True ) /* IgnoreCollisions */
     , (3655413992,  13, True ) /* Ethereal */
     , (3655413992,  14, True ) /* GravityStatus */
     , (3655413992,  15, True ) /* LightsStatus */
     , (3655413992,  19, True ) /* Attackable */
     , (3655413992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655413992,   5, -0.05000000074505806) /* ManaRate */
     , (3655413992,  29,       1) /* WeaponDefense */
     , (3655413992,  39, 0.6000000238418579) /* DefaultScale */
     , (3655413992, 144, 0.11999999731779099) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655413992,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (3655413992,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655413992,   1,   33558596) /* Setup */
     , (3655413992,   3,  536870932) /* SoundTable */
     , (3655413992,   6,   67114956) /* PaletteBase */
     , (3655413992,   8,  100675776) /* Icon */
     , (3655413992,  22,  872415275) /* PhysicsEffectTable */
     , (3655413992,  28,       3071) /* Spell - WardRebirth */
     , (3655413992, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3655413992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655413992, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655413992,   1, 1343204614) /* Owner */
     , (3655413992,   2, 1343204614) /* Container */
     , (3655413992, 8000, 3655413992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3655413992,   188,      2) 
     , (3655413992,   211,      2) 
     , (3655413992,  1360,      2) 
     , (3655413992,  1432,      2) 
     , (3655413992,  1456,      2) 
     , (3655413992,  2975,      2) 
     , (3655413992,  3071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655413992, 67114955, 0, 0);
