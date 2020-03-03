INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523746, 48938, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523746,   1,      32768) /* ItemType - Caster */
     , (2151523746,   5,         50) /* EncumbranceVal */
     , (2151523746,   9,   16777216) /* ValidLocations - Held */
     , (2151523746,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151523746,  18,          1) /* UiEffects - Magical */
     , (2151523746,  19,      20000) /* Value */
     , (2151523746,  33,          1) /* Bonded - Bonded */
     , (2151523746,  65,        101) /* Placement - Resting */
     , (2151523746,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151523746,  94,         16) /* TargetType - Creature */
     , (2151523746, 106,        450) /* ItemSpellcraft */
     , (2151523746, 107,       4981) /* ItemCurMana */
     , (2151523746, 108,       5000) /* ItemMaxMana */
     , (2151523746, 109,        300) /* ItemDifficulty */
     , (2151523746, 114,          1) /* Attuned - Attuned */
     , (2151523746, 151,          3) /* HookType - Floor, Wall */
     , (2151523746, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523746, 159,         33) /* WieldSkillType - LifeMagic */
     , (2151523746, 160,        340) /* WieldDifficulty */
     , (2151523746, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523746,   1, False) /* Stuck */
     , (2151523746,  11, True ) /* IgnoreCollisions */
     , (2151523746,  13, True ) /* Ethereal */
     , (2151523746,  14, True ) /* GravityStatus */
     , (2151523746,  15, True ) /* LightsStatus */
     , (2151523746,  19, True ) /* Attackable */
     , (2151523746,  22, True ) /* Inscribable */
     , (2151523746,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523746,   5, -0.025000000372529) /* ManaRate */
     , (2151523746,  29, 1.20000004768372) /* WeaponDefense */
     , (2151523746,  39, 0.600000023841858) /* DefaultScale */
     , (2151523746, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523746,   1, 'Legendary Seed of Mornings') /* Name */
     , (2151523746,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523746,   1,   33561509) /* Setup */
     , (2151523746,   3,  536870932) /* SoundTable */
     , (2151523746,   6,   67111919) /* PaletteBase */
     , (2151523746,   8,  100692970) /* Icon */
     , (2151523746,  22,  872415275) /* PhysicsEffectTable */
     , (2151523746,  28,       2072) /* Spell - HealOther7 */
     , (2151523746, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151523746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523746,   1, 2151523724) /* Owner */
     , (2151523746,   2, 2151523724) /* Container */
     , (2151523746, 8000, 2151523746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523746,  2072,      2) 
     , (2151523746,  4582,      2) 
     , (2151523746,  4602,      2) 
     , (2151523746,  6060,      2) 
     , (2151523746,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523746, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523746, 0, 83899123, 83899123, 0)
     , (2151523746, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523746, 0, 16796838, 0);
