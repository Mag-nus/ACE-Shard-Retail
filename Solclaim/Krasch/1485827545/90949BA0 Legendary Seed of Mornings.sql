INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425658272, 48938, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425658272,   1,      32768) /* ItemType - Caster */
     , (2425658272,   5,         50) /* EncumbranceVal */
     , (2425658272,   9,   16777216) /* ValidLocations - Held */
     , (2425658272,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2425658272,  18,          1) /* UiEffects - Magical */
     , (2425658272,  19,      20000) /* Value */
     , (2425658272,  33,          1) /* Bonded - Bonded */
     , (2425658272,  65,        101) /* Placement - Resting */
     , (2425658272,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2425658272,  94,         16) /* TargetType - Creature */
     , (2425658272, 106,        450) /* ItemSpellcraft */
     , (2425658272, 107,       4915) /* ItemCurMana */
     , (2425658272, 108,       5000) /* ItemMaxMana */
     , (2425658272, 109,        300) /* ItemDifficulty */
     , (2425658272, 114,          1) /* Attuned - Attuned */
     , (2425658272, 151,          3) /* HookType - Floor, Wall */
     , (2425658272, 158,          2) /* WieldRequirements - RawSkill */
     , (2425658272, 159,         33) /* WieldSkillType - LifeMagic */
     , (2425658272, 160,        340) /* WieldDifficulty */
     , (2425658272, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425658272,   1, False) /* Stuck */
     , (2425658272,  11, True ) /* IgnoreCollisions */
     , (2425658272,  13, True ) /* Ethereal */
     , (2425658272,  14, True ) /* GravityStatus */
     , (2425658272,  15, True ) /* LightsStatus */
     , (2425658272,  19, True ) /* Attackable */
     , (2425658272,  22, True ) /* Inscribable */
     , (2425658272,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425658272,   5, -0.025000000372529) /* ManaRate */
     , (2425658272,  29, 1.20000004768372) /* WeaponDefense */
     , (2425658272,  39, 0.600000023841858) /* DefaultScale */
     , (2425658272, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425658272,   1, 'Legendary Seed of Mornings') /* Name */
     , (2425658272,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425658272,   1,   33561509) /* Setup */
     , (2425658272,   3,  536870932) /* SoundTable */
     , (2425658272,   6,   67111919) /* PaletteBase */
     , (2425658272,   8,  100692970) /* Icon */
     , (2425658272,  22,  872415275) /* PhysicsEffectTable */
     , (2425658272,  28,       2072) /* Spell - HealOther7 */
     , (2425658272, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2425658272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425658272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425658272,   1, 2466355295) /* Owner */
     , (2425658272,   2, 2466355295) /* Container */
     , (2425658272, 8000, 2425658272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2425658272,  2072,      2) 
     , (2425658272,  4582,      2) 
     , (2425658272,  4602,      2) 
     , (2425658272,  6060,      2) 
     , (2425658272,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2425658272, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425658272, 0, 83899123, 83899123, 0)
     , (2425658272, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425658272, 0, 16796838, 0);
