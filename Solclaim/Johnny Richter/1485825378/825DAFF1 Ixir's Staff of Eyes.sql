INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177969, 26532, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177969,   1,      32768) /* ItemType - Caster */
     , (2187177969,   5,         75) /* EncumbranceVal */
     , (2187177969,   9,   16777216) /* ValidLocations - Held */
     , (2187177969,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2187177969,  18,          1) /* UiEffects - Magical */
     , (2187177969,  19,       7800) /* Value */
     , (2187177969,  65,        101) /* Placement - Resting */
     , (2187177969,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2187177969,  94,         16) /* TargetType - Creature */
     , (2187177969, 106,        375) /* ItemSpellcraft */
     , (2187177969, 107,        852) /* ItemCurMana */
     , (2187177969, 108,       1400) /* ItemMaxMana */
     , (2187177969, 109,        100) /* ItemDifficulty */
     , (2187177969, 151,          2) /* HookType - Wall */
     , (2187177969, 158,          2) /* WieldRequirements - RawSkill */
     , (2187177969, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2187177969, 160,        250) /* WieldDifficulty */
     , (2187177969, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177969,   1, False) /* Stuck */
     , (2187177969,  11, True ) /* IgnoreCollisions */
     , (2187177969,  13, True ) /* Ethereal */
     , (2187177969,  14, True ) /* GravityStatus */
     , (2187177969,  15, True ) /* LightsStatus */
     , (2187177969,  19, True ) /* Attackable */
     , (2187177969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177969,   5, -0.05000000074505806) /* ManaRate */
     , (2187177969,  29,       1) /* WeaponDefense */
     , (2187177969,  39, 0.6000000238418579) /* DefaultScale */
     , (2187177969, 144, 0.11999999731779099) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177969,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (2187177969,   7, '
      Proud member of the Renegade Guild') /* Inscription */
     , (2187177969,   8, 'Deathspawner') /* ScribeName */
     , (2187177969,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177969,   1,   33558596) /* Setup */
     , (2187177969,   3,  536870932) /* SoundTable */
     , (2187177969,   6,   67114956) /* PaletteBase */
     , (2187177969,   8,  100675776) /* Icon */
     , (2187177969,  22,  872415275) /* PhysicsEffectTable */
     , (2187177969,  28,       3071) /* Spell - WardRebirth */
     , (2187177969, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2187177969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177969,   1, 1343143799) /* Owner */
     , (2187177969,   2, 1343143799) /* Container */
     , (2187177969, 8000, 2187177969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187177969,   188,      2) 
     , (2187177969,   211,      2) 
     , (2187177969,  1360,      2) 
     , (2187177969,  1432,      2) 
     , (2187177969,  1456,      2) 
     , (2187177969,  2975,      2) 
     , (2187177969,  3071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187177969, 67114955, 0, 0);
