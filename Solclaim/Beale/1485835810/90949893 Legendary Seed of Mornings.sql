INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425657491, 48938, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425657491,   1,      32768) /* ItemType - Caster */
     , (2425657491,   5,         50) /* EncumbranceVal */
     , (2425657491,   9,   16777216) /* ValidLocations - Held */
     , (2425657491,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2425657491,  18,          1) /* UiEffects - Magical */
     , (2425657491,  19,      20000) /* Value */
     , (2425657491,  33,          1) /* Bonded - Bonded */
     , (2425657491,  65,        101) /* Placement - Resting */
     , (2425657491,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2425657491,  94,         16) /* TargetType - Creature */
     , (2425657491, 106,        450) /* ItemSpellcraft */
     , (2425657491, 107,       4856) /* ItemCurMana */
     , (2425657491, 108,       5000) /* ItemMaxMana */
     , (2425657491, 109,        300) /* ItemDifficulty */
     , (2425657491, 114,          1) /* Attuned - Attuned */
     , (2425657491, 151,          3) /* HookType - Floor, Wall */
     , (2425657491, 158,          2) /* WieldRequirements - RawSkill */
     , (2425657491, 159,         33) /* WieldSkillType - LifeMagic */
     , (2425657491, 160,        340) /* WieldDifficulty */
     , (2425657491, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425657491,   1, False) /* Stuck */
     , (2425657491,  11, True ) /* IgnoreCollisions */
     , (2425657491,  13, True ) /* Ethereal */
     , (2425657491,  14, True ) /* GravityStatus */
     , (2425657491,  15, True ) /* LightsStatus */
     , (2425657491,  19, True ) /* Attackable */
     , (2425657491,  22, True ) /* Inscribable */
     , (2425657491,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425657491,   5, -0.02500000037252903) /* ManaRate */
     , (2425657491,  29, 1.2000000476837158) /* WeaponDefense */
     , (2425657491,  39, 0.6000000238418579) /* DefaultScale */
     , (2425657491, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425657491,   1, 'Legendary Seed of Mornings') /* Name */
     , (2425657491,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425657491,   1,   33561509) /* Setup */
     , (2425657491,   3,  536870932) /* SoundTable */
     , (2425657491,   6,   67111919) /* PaletteBase */
     , (2425657491,   8,  100692970) /* Icon */
     , (2425657491,  22,  872415275) /* PhysicsEffectTable */
     , (2425657491,  28,       2072) /* Spell - HealOther7 */
     , (2425657491, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2425657491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425657491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425657491,   1, 2578783491) /* Owner */
     , (2425657491,   2, 2578783491) /* Container */
     , (2425657491, 8000, 2425657491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2425657491,  2072,      2) 
     , (2425657491,  4582,      2) 
     , (2425657491,  4602,      2) 
     , (2425657491,  6060,      2) 
     , (2425657491,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2425657491, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425657491, 0, 83899123, 83899123, 0)
     , (2425657491, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425657491, 0, 16796838, 0);
