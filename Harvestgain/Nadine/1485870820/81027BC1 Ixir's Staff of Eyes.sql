INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423617, 26531, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423617,   1,      32768) /* ItemType - Caster */
     , (2164423617,   5,         75) /* EncumbranceVal */
     , (2164423617,   9,   16777216) /* ValidLocations - Held */
     , (2164423617,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2164423617,  18,          1) /* UiEffects - Magical */
     , (2164423617,  19,       5200) /* Value */
     , (2164423617,  65,        101) /* Placement - Resting */
     , (2164423617,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164423617,  94,         16) /* TargetType - Creature */
     , (2164423617, 106,        325) /* ItemSpellcraft */
     , (2164423617, 107,        515) /* ItemCurMana */
     , (2164423617, 108,       1400) /* ItemMaxMana */
     , (2164423617, 109,        100) /* ItemDifficulty */
     , (2164423617, 151,          2) /* HookType - Wall */
     , (2164423617, 158,          2) /* WieldRequirements - RawSkill */
     , (2164423617, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2164423617, 160,        200) /* WieldDifficulty */
     , (2164423617, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423617,   1, False) /* Stuck */
     , (2164423617,  11, True ) /* IgnoreCollisions */
     , (2164423617,  13, True ) /* Ethereal */
     , (2164423617,  14, True ) /* GravityStatus */
     , (2164423617,  15, True ) /* LightsStatus */
     , (2164423617,  19, True ) /* Attackable */
     , (2164423617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423617,   5, -0.05000000074505806) /* ManaRate */
     , (2164423617,  29,       1) /* WeaponDefense */
     , (2164423617,  39, 0.6000000238418579) /* DefaultScale */
     , (2164423617, 144, 0.10000000149011612) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423617,   1, 'Ixir''s Staff of Eyes') /* Name */
     , (2164423617,  15, 'A staff with an ever watchful eye once used by the High Matriarch Ixir Zi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423617,   1,   33558596) /* Setup */
     , (2164423617,   3,  536870932) /* SoundTable */
     , (2164423617,   6,   67114956) /* PaletteBase */
     , (2164423617,   8,  100675776) /* Icon */
     , (2164423617,  22,  872415275) /* PhysicsEffectTable */
     , (2164423617,  28,       3068) /* Spell - MinorWardRebirth */
     , (2164423617, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164423617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423617,   1, 2164423600) /* Owner */
     , (2164423617,   2, 2164423600) /* Container */
     , (2164423617, 8000, 2164423617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423617,   211,      2) 
     , (2164423617,  1360,      2) 
     , (2164423617,  1432,      2) 
     , (2164423617,  1456,      2) 
     , (2164423617,  2551,      2) 
     , (2164423617,  3068,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423617, 67114954, 0, 0);
