INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153281108, 48938, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153281108,   1,      32768) /* ItemType - Caster */
     , (2153281108,   5,         50) /* EncumbranceVal */
     , (2153281108,   9,   16777216) /* ValidLocations - Held */
     , (2153281108,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153281108,  18,          1) /* UiEffects - Magical */
     , (2153281108,  19,      20000) /* Value */
     , (2153281108,  33,          1) /* Bonded - Bonded */
     , (2153281108,  65,        101) /* Placement - Resting */
     , (2153281108,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153281108,  94,         16) /* TargetType - Creature */
     , (2153281108, 106,        450) /* ItemSpellcraft */
     , (2153281108, 107,       4999) /* ItemCurMana */
     , (2153281108, 108,       5000) /* ItemMaxMana */
     , (2153281108, 109,        300) /* ItemDifficulty */
     , (2153281108, 114,          1) /* Attuned - Attuned */
     , (2153281108, 151,          3) /* HookType - Floor, Wall */
     , (2153281108, 158,          2) /* WieldRequirements - RawSkill */
     , (2153281108, 159,         33) /* WieldSkillType - LifeMagic */
     , (2153281108, 160,        340) /* WieldDifficulty */
     , (2153281108, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153281108,   1, False) /* Stuck */
     , (2153281108,  11, True ) /* IgnoreCollisions */
     , (2153281108,  13, True ) /* Ethereal */
     , (2153281108,  14, True ) /* GravityStatus */
     , (2153281108,  15, True ) /* LightsStatus */
     , (2153281108,  19, True ) /* Attackable */
     , (2153281108,  22, True ) /* Inscribable */
     , (2153281108,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153281108,   5, -0.02500000037252903) /* ManaRate */
     , (2153281108,  29, 1.2000000476837158) /* WeaponDefense */
     , (2153281108,  39, 0.6000000238418579) /* DefaultScale */
     , (2153281108, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153281108,   1, 'Legendary Seed of Mornings') /* Name */
     , (2153281108,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281108,   1,   33561509) /* Setup */
     , (2153281108,   3,  536870932) /* SoundTable */
     , (2153281108,   6,   67111919) /* PaletteBase */
     , (2153281108,   8,  100692970) /* Icon */
     , (2153281108,  22,  872415275) /* PhysicsEffectTable */
     , (2153281108,  28,       2072) /* Spell - HealOther7 */
     , (2153281108, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153281108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153281108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153281108,   1, 1343193128) /* Owner */
     , (2153281108,   2, 1343193128) /* Container */
     , (2153281108, 8000, 2153281108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153281108,  2072,      2) 
     , (2153281108,  4582,      2) 
     , (2153281108,  4602,      2) 
     , (2153281108,  6060,      2) 
     , (2153281108,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153281108, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153281108, 0, 83899123, 83899123, 0)
     , (2153281108, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153281108, 0, 16796838, 0);
