INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428922040, 48940, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428922040,   1,      32768) /* ItemType - Caster */
     , (2428922040,   5,         50) /* EncumbranceVal */
     , (2428922040,   9,   16777216) /* ValidLocations - Held */
     , (2428922040,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2428922040,  18,          1) /* UiEffects - Magical */
     , (2428922040,  19,      20000) /* Value */
     , (2428922040,  33,          1) /* Bonded - Bonded */
     , (2428922040,  65,        101) /* Placement - Resting */
     , (2428922040,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2428922040,  94,         16) /* TargetType - Creature */
     , (2428922040, 106,        450) /* ItemSpellcraft */
     , (2428922040, 107,       4822) /* ItemCurMana */
     , (2428922040, 108,       5000) /* ItemMaxMana */
     , (2428922040, 109,        300) /* ItemDifficulty */
     , (2428922040, 114,          1) /* Attuned - Attuned */
     , (2428922040, 151,          3) /* HookType - Floor, Wall */
     , (2428922040, 158,          2) /* WieldRequirements - RawSkill */
     , (2428922040, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2428922040, 160,        340) /* WieldDifficulty */
     , (2428922040, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428922040,   1, False) /* Stuck */
     , (2428922040,  11, True ) /* IgnoreCollisions */
     , (2428922040,  13, True ) /* Ethereal */
     , (2428922040,  14, True ) /* GravityStatus */
     , (2428922040,  15, True ) /* LightsStatus */
     , (2428922040,  19, True ) /* Attackable */
     , (2428922040,  22, True ) /* Inscribable */
     , (2428922040,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428922040,   5, -0.02500000037252903) /* ManaRate */
     , (2428922040,  29, 1.2000000476837158) /* WeaponDefense */
     , (2428922040,  39, 0.6000000238418579) /* DefaultScale */
     , (2428922040, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428922040,   1, 'Legendary Seed of Twilight') /* Name */
     , (2428922040,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428922040,   1,   33561509) /* Setup */
     , (2428922040,   3,  536870932) /* SoundTable */
     , (2428922040,   8,  100692980) /* Icon */
     , (2428922040,  22,  872415275) /* PhysicsEffectTable */
     , (2428922040,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2428922040, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2428922040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428922040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428922040,   1, 2485561938) /* Owner */
     , (2428922040,   2, 2485561938) /* Container */
     , (2428922040, 8000, 2428922040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2428922040,  2249,      2) 
     , (2428922040,  2282,      2) 
     , (2428922040,  4530,      2) 
     , (2428922040,  4602,      2) 
     , (2428922040,  4697,      2) 
     , (2428922040,  6046,      2) 
     , (2428922040,  6086,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428922040, 0, 83899123, 83899129, 0)
     , (2428922040, 0, 83899124, 83899130, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428922040, 0, 16796838, 0);
