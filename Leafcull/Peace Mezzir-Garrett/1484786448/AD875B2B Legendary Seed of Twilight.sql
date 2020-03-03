INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911329067, 48940, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911329067,   1,      32768) /* ItemType - Caster */
     , (2911329067,   5,         50) /* EncumbranceVal */
     , (2911329067,   9,   16777216) /* ValidLocations - Held */
     , (2911329067,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2911329067,  18,          1) /* UiEffects - Magical */
     , (2911329067,  19,      20000) /* Value */
     , (2911329067,  33,          1) /* Bonded - Bonded */
     , (2911329067,  65,        101) /* Placement - Resting */
     , (2911329067,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2911329067,  94,         16) /* TargetType - Creature */
     , (2911329067, 106,        450) /* ItemSpellcraft */
     , (2911329067, 107,       4991) /* ItemCurMana */
     , (2911329067, 108,       5000) /* ItemMaxMana */
     , (2911329067, 109,        300) /* ItemDifficulty */
     , (2911329067, 114,          0) /* Attuned - Normal */
     , (2911329067, 151,          3) /* HookType - Floor, Wall */
     , (2911329067, 158,          2) /* WieldRequirements - RawSkill */
     , (2911329067, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2911329067, 160,        340) /* WieldDifficulty */
     , (2911329067, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911329067,   1, False) /* Stuck */
     , (2911329067,  11, True ) /* IgnoreCollisions */
     , (2911329067,  13, True ) /* Ethereal */
     , (2911329067,  14, True ) /* GravityStatus */
     , (2911329067,  15, True ) /* LightsStatus */
     , (2911329067,  19, True ) /* Attackable */
     , (2911329067,  22, True ) /* Inscribable */
     , (2911329067,  85, True ) /* AppraisalHasAllowedWielder */
     , (2911329067,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911329067,   5, -0.025000000372529) /* ManaRate */
     , (2911329067,  29, 1.20000004768372) /* WeaponDefense */
     , (2911329067,  39, 0.600000023841858) /* DefaultScale */
     , (2911329067, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911329067,   1, 'Legendary Seed of Twilight') /* Name */
     , (2911329067,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Twilight, underneath the Inner Sea.') /* LongDesc */
     , (2911329067,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911329067,   1,   33561509) /* Setup */
     , (2911329067,   3,  536870932) /* SoundTable */
     , (2911329067,   8,  100692980) /* Icon */
     , (2911329067,  22,  872415275) /* PhysicsEffectTable */
     , (2911329067,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2911329067, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2911329067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2911329067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911329067,   1, 2793938192) /* Owner */
     , (2911329067,   2, 2793938192) /* Container */
     , (2911329067, 8000, 2911329067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2911329067,  2249,      2) 
     , (2911329067,  2282,      2) 
     , (2911329067,  4530,      2) 
     , (2911329067,  4602,      2) 
     , (2911329067,  4697,      2) 
     , (2911329067,  6046,      2) 
     , (2911329067,  6086,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911329067, 0, 83899123, 83899129, 0)
     , (2911329067, 0, 83899124, 83899130, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911329067, 0, 16796838, 0);
