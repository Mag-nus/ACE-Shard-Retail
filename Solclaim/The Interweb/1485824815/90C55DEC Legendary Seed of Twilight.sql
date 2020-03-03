INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428853740, 48940, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428853740,   1,      32768) /* ItemType - Caster */
     , (2428853740,   5,         50) /* EncumbranceVal */
     , (2428853740,   9,   16777216) /* ValidLocations - Held */
     , (2428853740,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2428853740,  18,          1) /* UiEffects - Magical */
     , (2428853740,  19,      20000) /* Value */
     , (2428853740,  33,          1) /* Bonded - Bonded */
     , (2428853740,  65,        101) /* Placement - Resting */
     , (2428853740,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2428853740,  94,         16) /* TargetType - Creature */
     , (2428853740, 106,        450) /* ItemSpellcraft */
     , (2428853740, 107,       5000) /* ItemCurMana */
     , (2428853740, 108,       5000) /* ItemMaxMana */
     , (2428853740, 109,        300) /* ItemDifficulty */
     , (2428853740, 114,          1) /* Attuned - Attuned */
     , (2428853740, 151,          3) /* HookType - Floor, Wall */
     , (2428853740, 158,          2) /* WieldRequirements - RawSkill */
     , (2428853740, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2428853740, 160,        340) /* WieldDifficulty */
     , (2428853740, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428853740,   1, False) /* Stuck */
     , (2428853740,  11, True ) /* IgnoreCollisions */
     , (2428853740,  13, True ) /* Ethereal */
     , (2428853740,  14, True ) /* GravityStatus */
     , (2428853740,  15, True ) /* LightsStatus */
     , (2428853740,  19, True ) /* Attackable */
     , (2428853740,  22, True ) /* Inscribable */
     , (2428853740,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428853740,   5,  -0.025) /* ManaRate */
     , (2428853740,  29,     1.2) /* WeaponDefense */
     , (2428853740,  39, 0.600000023841858) /* DefaultScale */
     , (2428853740, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428853740,   1, 'Legendary Seed of Twilight') /* Name */
     , (2428853740,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428853740,   1,   33561509) /* Setup */
     , (2428853740,   3,  536870932) /* SoundTable */
     , (2428853740,   8,  100692980) /* Icon */
     , (2428853740,  22,  872415275) /* PhysicsEffectTable */
     , (2428853740,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2428853740, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2428853740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428853740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428853740,   1, 2411151158) /* Owner */
     , (2428853740,   2, 2411151158) /* Container */
     , (2428853740, 8000, 2428853740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2428853740,  2249,      2) 
     , (2428853740,  2282,      2) 
     , (2428853740,  4530,      2) 
     , (2428853740,  4602,      2) 
     , (2428853740,  4697,      2) 
     , (2428853740,  6046,      2) 
     , (2428853740,  6086,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428853740, 0, 83899123, 83899129, 0)
     , (2428853740, 0, 83899124, 83899130, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428853740, 0, 16796838, 0);
