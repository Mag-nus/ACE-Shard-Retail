INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435096679, 48940, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435096679,   1,      32768) /* ItemType - Caster */
     , (2435096679,   5,         50) /* EncumbranceVal */
     , (2435096679,   9,   16777216) /* ValidLocations - Held */
     , (2435096679,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2435096679,  18,          1) /* UiEffects - Magical */
     , (2435096679,  19,      20000) /* Value */
     , (2435096679,  33,          1) /* Bonded - Bonded */
     , (2435096679,  65,        101) /* Placement - Resting */
     , (2435096679,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2435096679,  94,         16) /* TargetType - Creature */
     , (2435096679, 106,        450) /* ItemSpellcraft */
     , (2435096679, 107,       4903) /* ItemCurMana */
     , (2435096679, 108,       5000) /* ItemMaxMana */
     , (2435096679, 109,        300) /* ItemDifficulty */
     , (2435096679, 114,          1) /* Attuned - Attuned */
     , (2435096679, 151,          3) /* HookType - Floor, Wall */
     , (2435096679, 158,          2) /* WieldRequirements - RawSkill */
     , (2435096679, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2435096679, 160,        340) /* WieldDifficulty */
     , (2435096679, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435096679,   1, False) /* Stuck */
     , (2435096679,  11, True ) /* IgnoreCollisions */
     , (2435096679,  13, True ) /* Ethereal */
     , (2435096679,  14, True ) /* GravityStatus */
     , (2435096679,  15, True ) /* LightsStatus */
     , (2435096679,  19, True ) /* Attackable */
     , (2435096679,  22, True ) /* Inscribable */
     , (2435096679,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435096679,   5, -0.02500000037252903) /* ManaRate */
     , (2435096679,  29, 1.2000000476837158) /* WeaponDefense */
     , (2435096679,  39, 0.6000000238418579) /* DefaultScale */
     , (2435096679, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435096679,   1, 'Legendary Seed of Twilight') /* Name */
     , (2435096679,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435096679,   1,   33561509) /* Setup */
     , (2435096679,   3,  536870932) /* SoundTable */
     , (2435096679,   8,  100692980) /* Icon */
     , (2435096679,  22,  872415275) /* PhysicsEffectTable */
     , (2435096679,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2435096679, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2435096679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435096679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435096679,   1, 2472115283) /* Owner */
     , (2435096679,   2, 2472115283) /* Container */
     , (2435096679, 8000, 2435096679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2435096679,  2249,      2) 
     , (2435096679,  2282,      2) 
     , (2435096679,  4530,      2) 
     , (2435096679,  4602,      2) 
     , (2435096679,  4697,      2) 
     , (2435096679,  6046,      2) 
     , (2435096679,  6086,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435096679, 0, 83899123, 83899129, 0)
     , (2435096679, 0, 83899124, 83899130, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435096679, 0, 16796838, 0);
