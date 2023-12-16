INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435081486, 48940, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435081486,   1,      32768) /* ItemType - Caster */
     , (2435081486,   5,         50) /* EncumbranceVal */
     , (2435081486,   9,   16777216) /* ValidLocations - Held */
     , (2435081486,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2435081486,  18,          1) /* UiEffects - Magical */
     , (2435081486,  19,      20000) /* Value */
     , (2435081486,  33,          1) /* Bonded - Bonded */
     , (2435081486,  65,        101) /* Placement - Resting */
     , (2435081486,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2435081486,  94,         16) /* TargetType - Creature */
     , (2435081486, 106,        450) /* ItemSpellcraft */
     , (2435081486, 107,       4996) /* ItemCurMana */
     , (2435081486, 108,       5000) /* ItemMaxMana */
     , (2435081486, 109,        300) /* ItemDifficulty */
     , (2435081486, 114,          1) /* Attuned - Attuned */
     , (2435081486, 151,          3) /* HookType - Floor, Wall */
     , (2435081486, 158,          2) /* WieldRequirements - RawSkill */
     , (2435081486, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2435081486, 160,        340) /* WieldDifficulty */
     , (2435081486, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435081486,   1, False) /* Stuck */
     , (2435081486,  11, True ) /* IgnoreCollisions */
     , (2435081486,  13, True ) /* Ethereal */
     , (2435081486,  14, True ) /* GravityStatus */
     , (2435081486,  15, True ) /* LightsStatus */
     , (2435081486,  19, True ) /* Attackable */
     , (2435081486,  22, True ) /* Inscribable */
     , (2435081486,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435081486,   5, -0.02500000037252903) /* ManaRate */
     , (2435081486,  29, 1.2000000476837158) /* WeaponDefense */
     , (2435081486,  39, 0.6000000238418579) /* DefaultScale */
     , (2435081486, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435081486,   1, 'Legendary Seed of Twilight') /* Name */
     , (2435081486,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435081486,   1,   33561509) /* Setup */
     , (2435081486,   3,  536870932) /* SoundTable */
     , (2435081486,   8,  100692980) /* Icon */
     , (2435081486,  22,  872415275) /* PhysicsEffectTable */
     , (2435081486,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2435081486, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2435081486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435081486, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435081486,   1, 2577671921) /* Owner */
     , (2435081486,   2, 2577671921) /* Container */
     , (2435081486, 8000, 2435081486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2435081486,  2249,      2) 
     , (2435081486,  2282,      2) 
     , (2435081486,  4530,      2) 
     , (2435081486,  4602,      2) 
     , (2435081486,  4697,      2) 
     , (2435081486,  6046,      2) 
     , (2435081486,  6086,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435081486, 0, 83899123, 83899129, 0)
     , (2435081486, 0, 83899124, 83899130, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435081486, 0, 16796838, 0);
