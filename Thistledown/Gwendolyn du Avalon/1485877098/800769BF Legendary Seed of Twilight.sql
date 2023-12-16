INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969471, 48940, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969471,   1,      32768) /* ItemType - Caster */
     , (2147969471,   5,         50) /* EncumbranceVal */
     , (2147969471,   9,   16777216) /* ValidLocations - Held */
     , (2147969471,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147969471,  18,          1) /* UiEffects - Magical */
     , (2147969471,  19,      20000) /* Value */
     , (2147969471,  33,          1) /* Bonded - Bonded */
     , (2147969471,  65,        101) /* Placement - Resting */
     , (2147969471,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969471,  94,         16) /* TargetType - Creature */
     , (2147969471, 106,        450) /* ItemSpellcraft */
     , (2147969471, 107,       5000) /* ItemCurMana */
     , (2147969471, 108,       5000) /* ItemMaxMana */
     , (2147969471, 109,        300) /* ItemDifficulty */
     , (2147969471, 114,          1) /* Attuned - Attuned */
     , (2147969471, 151,          3) /* HookType - Floor, Wall */
     , (2147969471, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969471, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2147969471, 160,        340) /* WieldDifficulty */
     , (2147969471, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969471,   1, False) /* Stuck */
     , (2147969471,  11, True ) /* IgnoreCollisions */
     , (2147969471,  13, True ) /* Ethereal */
     , (2147969471,  14, True ) /* GravityStatus */
     , (2147969471,  15, True ) /* LightsStatus */
     , (2147969471,  19, True ) /* Attackable */
     , (2147969471,  22, True ) /* Inscribable */
     , (2147969471,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969471,   5,  -0.025) /* ManaRate */
     , (2147969471,  29,     1.2) /* WeaponDefense */
     , (2147969471,  39, 0.6000000238418579) /* DefaultScale */
     , (2147969471, 144,     0.2) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969471,   1, 'Legendary Seed of Twilight') /* Name */
     , (2147969471,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969471,   1,   33561509) /* Setup */
     , (2147969471,   3,  536870932) /* SoundTable */
     , (2147969471,   8,  100692980) /* Icon */
     , (2147969471,  22,  872415275) /* PhysicsEffectTable */
     , (2147969471,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2147969471, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969471,   1, 2147969456) /* Owner */
     , (2147969471,   2, 2147969456) /* Container */
     , (2147969471, 8000, 2147969471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969471,  2249,      2) 
     , (2147969471,  2282,      2) 
     , (2147969471,  4530,      2) 
     , (2147969471,  4602,      2) 
     , (2147969471,  4697,      2) 
     , (2147969471,  6046,      2) 
     , (2147969471,  6086,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969471, 0, 83899123, 83899129, 0)
     , (2147969471, 0, 83899124, 83899130, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969471, 0, 16796838, 0);
