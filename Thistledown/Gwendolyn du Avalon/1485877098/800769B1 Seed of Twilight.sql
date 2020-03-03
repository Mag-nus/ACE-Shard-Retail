INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969457, 48577, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969457,   1,      32768) /* ItemType - Caster */
     , (2147969457,   5,         50) /* EncumbranceVal */
     , (2147969457,   9,   16777216) /* ValidLocations - Held */
     , (2147969457,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147969457,  18,          1) /* UiEffects - Magical */
     , (2147969457,  19,      20000) /* Value */
     , (2147969457,  33,          1) /* Bonded - Bonded */
     , (2147969457,  65,        101) /* Placement - Resting */
     , (2147969457,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969457,  94,         16) /* TargetType - Creature */
     , (2147969457, 106,        450) /* ItemSpellcraft */
     , (2147969457, 107,       4994) /* ItemCurMana */
     , (2147969457, 108,       5000) /* ItemMaxMana */
     , (2147969457, 109,        300) /* ItemDifficulty */
     , (2147969457, 114,          1) /* Attuned - Attuned */
     , (2147969457, 151,          3) /* HookType - Floor, Wall */
     , (2147969457, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969457, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2147969457, 160,        340) /* WieldDifficulty */
     , (2147969457, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969457,   1, False) /* Stuck */
     , (2147969457,  11, True ) /* IgnoreCollisions */
     , (2147969457,  13, True ) /* Ethereal */
     , (2147969457,  14, True ) /* GravityStatus */
     , (2147969457,  15, True ) /* LightsStatus */
     , (2147969457,  19, True ) /* Attackable */
     , (2147969457,  22, True ) /* Inscribable */
     , (2147969457,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969457,   5, -0.025000000372529) /* ManaRate */
     , (2147969457,  29, 1.20000004768372) /* WeaponDefense */
     , (2147969457,  39, 0.600000023841858) /* DefaultScale */
     , (2147969457, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969457,   1, 'Seed of Twilight') /* Name */
     , (2147969457,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969457,   1,   33561509) /* Setup */
     , (2147969457,   3,  536870932) /* SoundTable */
     , (2147969457,   8,  100692980) /* Icon */
     , (2147969457,  22,  872415275) /* PhysicsEffectTable */
     , (2147969457,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2147969457, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969457,   1, 2147969456) /* Owner */
     , (2147969457,   2, 2147969456) /* Container */
     , (2147969457, 8000, 2147969457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969457,  2249,      2) 
     , (2147969457,  2282,      2) 
     , (2147969457,  2516,      2) 
     , (2147969457,  3200,      2) 
     , (2147969457,  4530,      2) 
     , (2147969457,  4602,      2) 
     , (2147969457,  4689,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969457, 0, 83899123, 83899129, 0)
     , (2147969457, 0, 83899124, 83899130, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969457, 0, 16796838, 0);
