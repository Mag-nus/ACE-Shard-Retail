INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425658178, 48938, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425658178,   1,      32768) /* ItemType - Caster */
     , (2425658178,   5,         50) /* EncumbranceVal */
     , (2425658178,   9,   16777216) /* ValidLocations - Held */
     , (2425658178,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2425658178,  18,          1) /* UiEffects - Magical */
     , (2425658178,  19,      20000) /* Value */
     , (2425658178,  33,          1) /* Bonded - Bonded */
     , (2425658178,  65,        101) /* Placement - Resting */
     , (2425658178,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2425658178,  94,         16) /* TargetType - Creature */
     , (2425658178, 106,        450) /* ItemSpellcraft */
     , (2425658178, 107,       4910) /* ItemCurMana */
     , (2425658178, 108,       5000) /* ItemMaxMana */
     , (2425658178, 109,        300) /* ItemDifficulty */
     , (2425658178, 114,          1) /* Attuned - Attuned */
     , (2425658178, 151,          3) /* HookType - Floor, Wall */
     , (2425658178, 158,          2) /* WieldRequirements - RawSkill */
     , (2425658178, 159,         33) /* WieldSkillType - LifeMagic */
     , (2425658178, 160,        340) /* WieldDifficulty */
     , (2425658178, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425658178,   1, False) /* Stuck */
     , (2425658178,  11, True ) /* IgnoreCollisions */
     , (2425658178,  13, True ) /* Ethereal */
     , (2425658178,  14, True ) /* GravityStatus */
     , (2425658178,  15, True ) /* LightsStatus */
     , (2425658178,  19, True ) /* Attackable */
     , (2425658178,  22, True ) /* Inscribable */
     , (2425658178,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425658178,   5, -0.02500000037252903) /* ManaRate */
     , (2425658178,  29, 1.2000000476837158) /* WeaponDefense */
     , (2425658178,  39, 0.6000000238418579) /* DefaultScale */
     , (2425658178, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425658178,   1, 'Legendary Seed of Mornings') /* Name */
     , (2425658178,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425658178,   1,   33561509) /* Setup */
     , (2425658178,   3,  536870932) /* SoundTable */
     , (2425658178,   6,   67111919) /* PaletteBase */
     , (2425658178,   8,  100692970) /* Icon */
     , (2425658178,  22,  872415275) /* PhysicsEffectTable */
     , (2425658178,  28,       2072) /* Spell - HealOther7 */
     , (2425658178, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2425658178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425658178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425658178,   1, 2472115283) /* Owner */
     , (2425658178,   2, 2472115283) /* Container */
     , (2425658178, 8000, 2425658178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2425658178,  2072,      2) 
     , (2425658178,  4582,      2) 
     , (2425658178,  4602,      2) 
     , (2425658178,  6060,      2) 
     , (2425658178,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2425658178, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425658178, 0, 83899123, 83899123, 0)
     , (2425658178, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425658178, 0, 16796838, 0);
