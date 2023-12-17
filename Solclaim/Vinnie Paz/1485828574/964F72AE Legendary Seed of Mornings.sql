INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521789102, 48938, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521789102,   1,      32768) /* ItemType - Caster */
     , (2521789102,   5,         50) /* EncumbranceVal */
     , (2521789102,   9,   16777216) /* ValidLocations - Held */
     , (2521789102,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2521789102,  18,          1) /* UiEffects - Magical */
     , (2521789102,  19,      20000) /* Value */
     , (2521789102,  33,          1) /* Bonded - Bonded */
     , (2521789102,  65,        101) /* Placement - Resting */
     , (2521789102,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2521789102,  94,         16) /* TargetType - Creature */
     , (2521789102, 106,        450) /* ItemSpellcraft */
     , (2521789102, 107,       2607) /* ItemCurMana */
     , (2521789102, 108,       5000) /* ItemMaxMana */
     , (2521789102, 109,        300) /* ItemDifficulty */
     , (2521789102, 114,          1) /* Attuned - Attuned */
     , (2521789102, 151,          3) /* HookType - Floor, Wall */
     , (2521789102, 158,          2) /* WieldRequirements - RawSkill */
     , (2521789102, 159,         33) /* WieldSkillType - LifeMagic */
     , (2521789102, 160,        340) /* WieldDifficulty */
     , (2521789102, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521789102,   1, False) /* Stuck */
     , (2521789102,  11, True ) /* IgnoreCollisions */
     , (2521789102,  13, True ) /* Ethereal */
     , (2521789102,  14, True ) /* GravityStatus */
     , (2521789102,  15, True ) /* LightsStatus */
     , (2521789102,  19, True ) /* Attackable */
     , (2521789102,  22, True ) /* Inscribable */
     , (2521789102,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521789102,   5, -0.02500000037252903) /* ManaRate */
     , (2521789102,  29, 1.2000000476837158) /* WeaponDefense */
     , (2521789102,  39, 0.6000000238418579) /* DefaultScale */
     , (2521789102, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521789102,   1, 'Legendary Seed of Mornings') /* Name */
     , (2521789102,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521789102,   1,   33561509) /* Setup */
     , (2521789102,   3,  536870932) /* SoundTable */
     , (2521789102,   6,   67111919) /* PaletteBase */
     , (2521789102,   8,  100692970) /* Icon */
     , (2521789102,  22,  872415275) /* PhysicsEffectTable */
     , (2521789102,  28,       2072) /* Spell - HealOther7 */
     , (2521789102, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2521789102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2521789102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521789102,   1, 2584287796) /* Owner */
     , (2521789102,   2, 2584287796) /* Container */
     , (2521789102, 8000, 2521789102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2521789102,  2072,      2) 
     , (2521789102,  4582,      2) 
     , (2521789102,  4602,      2) 
     , (2521789102,  6060,      2) 
     , (2521789102,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2521789102, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2521789102, 0, 83899123, 83899123, 0)
     , (2521789102, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2521789102, 0, 16796838, 0);
