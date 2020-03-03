INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435096822, 48940, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435096822,   1,      32768) /* ItemType - Caster */
     , (2435096822,   5,         50) /* EncumbranceVal */
     , (2435096822,   9,   16777216) /* ValidLocations - Held */
     , (2435096822,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2435096822,  18,          1) /* UiEffects - Magical */
     , (2435096822,  19,      20000) /* Value */
     , (2435096822,  33,          1) /* Bonded - Bonded */
     , (2435096822,  65,        101) /* Placement - Resting */
     , (2435096822,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2435096822,  94,         16) /* TargetType - Creature */
     , (2435096822, 106,        450) /* ItemSpellcraft */
     , (2435096822, 107,       4848) /* ItemCurMana */
     , (2435096822, 108,       5000) /* ItemMaxMana */
     , (2435096822, 109,        300) /* ItemDifficulty */
     , (2435096822, 114,          1) /* Attuned - Attuned */
     , (2435096822, 151,          3) /* HookType - Floor, Wall */
     , (2435096822, 158,          2) /* WieldRequirements - RawSkill */
     , (2435096822, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2435096822, 160,        340) /* WieldDifficulty */
     , (2435096822, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435096822,   1, False) /* Stuck */
     , (2435096822,  11, True ) /* IgnoreCollisions */
     , (2435096822,  13, True ) /* Ethereal */
     , (2435096822,  14, True ) /* GravityStatus */
     , (2435096822,  15, True ) /* LightsStatus */
     , (2435096822,  19, True ) /* Attackable */
     , (2435096822,  22, True ) /* Inscribable */
     , (2435096822,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435096822,   5, -0.025000000372529) /* ManaRate */
     , (2435096822,  29, 1.20000004768372) /* WeaponDefense */
     , (2435096822,  39, 0.600000023841858) /* DefaultScale */
     , (2435096822, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435096822,   1, 'Legendary Seed of Twilight') /* Name */
     , (2435096822,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435096822,   1,   33561509) /* Setup */
     , (2435096822,   3,  536870932) /* SoundTable */
     , (2435096822,   8,  100692980) /* Icon */
     , (2435096822,  22,  872415275) /* PhysicsEffectTable */
     , (2435096822,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2435096822, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2435096822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435096822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435096822,   1, 2466355295) /* Owner */
     , (2435096822,   2, 2466355295) /* Container */
     , (2435096822, 8000, 2435096822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2435096822,  2249,      2) 
     , (2435096822,  2282,      2) 
     , (2435096822,  4530,      2) 
     , (2435096822,  4602,      2) 
     , (2435096822,  4697,      2) 
     , (2435096822,  6046,      2) 
     , (2435096822,  6086,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435096822, 0, 83899123, 83899129, 0)
     , (2435096822, 0, 83899124, 83899130, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435096822, 0, 16796838, 0);
