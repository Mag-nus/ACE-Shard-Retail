INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280936, 48940, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280936,   1,      32768) /* ItemType - Caster */
     , (2153280936,   5,         50) /* EncumbranceVal */
     , (2153280936,   9,   16777216) /* ValidLocations - Held */
     , (2153280936,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153280936,  18,          1) /* UiEffects - Magical */
     , (2153280936,  19,      20000) /* Value */
     , (2153280936,  33,          1) /* Bonded - Bonded */
     , (2153280936,  65,        101) /* Placement - Resting */
     , (2153280936,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153280936,  94,         16) /* TargetType - Creature */
     , (2153280936, 106,        450) /* ItemSpellcraft */
     , (2153280936, 107,       4992) /* ItemCurMana */
     , (2153280936, 108,       5000) /* ItemMaxMana */
     , (2153280936, 109,        300) /* ItemDifficulty */
     , (2153280936, 114,          1) /* Attuned - Attuned */
     , (2153280936, 151,          3) /* HookType - Floor, Wall */
     , (2153280936, 158,          2) /* WieldRequirements - RawSkill */
     , (2153280936, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2153280936, 160,        340) /* WieldDifficulty */
     , (2153280936, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280936,   1, False) /* Stuck */
     , (2153280936,  11, True ) /* IgnoreCollisions */
     , (2153280936,  13, True ) /* Ethereal */
     , (2153280936,  14, True ) /* GravityStatus */
     , (2153280936,  15, True ) /* LightsStatus */
     , (2153280936,  19, True ) /* Attackable */
     , (2153280936,  22, True ) /* Inscribable */
     , (2153280936,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280936,   5, -0.02500000037252903) /* ManaRate */
     , (2153280936,  29, 1.2000000476837158) /* WeaponDefense */
     , (2153280936,  39, 0.6000000238418579) /* DefaultScale */
     , (2153280936, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280936,   1, 'Legendary Seed of Twilight') /* Name */
     , (2153280936,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280936,   1,   33561509) /* Setup */
     , (2153280936,   3,  536870932) /* SoundTable */
     , (2153280936,   8,  100692980) /* Icon */
     , (2153280936,  22,  872415275) /* PhysicsEffectTable */
     , (2153280936,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2153280936, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153280936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280936,   1, 1343193128) /* Owner */
     , (2153280936,   2, 1343193128) /* Container */
     , (2153280936, 8000, 2153280936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280936,  2249,      2) 
     , (2153280936,  2282,      2) 
     , (2153280936,  4530,      2) 
     , (2153280936,  4602,      2) 
     , (2153280936,  4697,      2) 
     , (2153280936,  6046,      2) 
     , (2153280936,  6086,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280936, 0, 83899123, 83899129, 0)
     , (2153280936, 0, 83899124, 83899130, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280936, 0, 16796838, 0);
