INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425500016, 48938, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425500016,   1,      32768) /* ItemType - Caster */
     , (2425500016,   5,         50) /* EncumbranceVal */
     , (2425500016,   9,   16777216) /* ValidLocations - Held */
     , (2425500016,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2425500016,  18,          1) /* UiEffects - Magical */
     , (2425500016,  19,      20000) /* Value */
     , (2425500016,  33,          1) /* Bonded - Bonded */
     , (2425500016,  65,        101) /* Placement - Resting */
     , (2425500016,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2425500016,  94,         16) /* TargetType - Creature */
     , (2425500016, 106,        450) /* ItemSpellcraft */
     , (2425500016, 107,       4722) /* ItemCurMana */
     , (2425500016, 108,       5000) /* ItemMaxMana */
     , (2425500016, 109,        300) /* ItemDifficulty */
     , (2425500016, 114,          1) /* Attuned - Attuned */
     , (2425500016, 151,          3) /* HookType - Floor, Wall */
     , (2425500016, 158,          2) /* WieldRequirements - RawSkill */
     , (2425500016, 159,         33) /* WieldSkillType - LifeMagic */
     , (2425500016, 160,        340) /* WieldDifficulty */
     , (2425500016, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425500016,   1, False) /* Stuck */
     , (2425500016,  11, True ) /* IgnoreCollisions */
     , (2425500016,  13, True ) /* Ethereal */
     , (2425500016,  14, True ) /* GravityStatus */
     , (2425500016,  15, True ) /* LightsStatus */
     , (2425500016,  19, True ) /* Attackable */
     , (2425500016,  22, True ) /* Inscribable */
     , (2425500016,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425500016,   5, -0.025000000372529) /* ManaRate */
     , (2425500016,  29, 1.20000004768372) /* WeaponDefense */
     , (2425500016,  39, 0.600000023841858) /* DefaultScale */
     , (2425500016, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425500016,   1, 'Legendary Seed of Mornings') /* Name */
     , (2425500016,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425500016,   1,   33561509) /* Setup */
     , (2425500016,   3,  536870932) /* SoundTable */
     , (2425500016,   6,   67111919) /* PaletteBase */
     , (2425500016,   8,  100692970) /* Icon */
     , (2425500016,  22,  872415275) /* PhysicsEffectTable */
     , (2425500016,  28,       2072) /* Spell - HealOther7 */
     , (2425500016, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2425500016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425500016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425500016,   1, 2411151158) /* Owner */
     , (2425500016,   2, 2411151158) /* Container */
     , (2425500016, 8000, 2425500016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2425500016,  2072,      2) 
     , (2425500016,  4582,      2) 
     , (2425500016,  4602,      2) 
     , (2425500016,  6060,      2) 
     , (2425500016,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2425500016, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425500016, 0, 83899123, 83899123, 0)
     , (2425500016, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425500016, 0, 16796838, 0);
