INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521788271, 48938, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521788271,   1,      32768) /* ItemType - Caster */
     , (2521788271,   5,         50) /* EncumbranceVal */
     , (2521788271,   9,   16777216) /* ValidLocations - Held */
     , (2521788271,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2521788271,  18,          1) /* UiEffects - Magical */
     , (2521788271,  19,      20000) /* Value */
     , (2521788271,  33,          1) /* Bonded - Bonded */
     , (2521788271,  65,        101) /* Placement - Resting */
     , (2521788271,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2521788271,  94,         16) /* TargetType - Creature */
     , (2521788271, 106,        450) /* ItemSpellcraft */
     , (2521788271, 107,       4951) /* ItemCurMana */
     , (2521788271, 108,       5000) /* ItemMaxMana */
     , (2521788271, 109,        300) /* ItemDifficulty */
     , (2521788271, 114,          1) /* Attuned - Attuned */
     , (2521788271, 151,          3) /* HookType - Floor, Wall */
     , (2521788271, 158,          2) /* WieldRequirements - RawSkill */
     , (2521788271, 159,         33) /* WieldSkillType - LifeMagic */
     , (2521788271, 160,        340) /* WieldDifficulty */
     , (2521788271, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521788271,   1, False) /* Stuck */
     , (2521788271,  11, True ) /* IgnoreCollisions */
     , (2521788271,  13, True ) /* Ethereal */
     , (2521788271,  14, True ) /* GravityStatus */
     , (2521788271,  15, True ) /* LightsStatus */
     , (2521788271,  19, True ) /* Attackable */
     , (2521788271,  22, True ) /* Inscribable */
     , (2521788271,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521788271,   5, -0.025000000372529) /* ManaRate */
     , (2521788271,  29, 1.20000004768372) /* WeaponDefense */
     , (2521788271,  39, 0.600000023841858) /* DefaultScale */
     , (2521788271, 144, 0.200000002980232) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521788271,   1, 'Legendary Seed of Mornings') /* Name */
     , (2521788271,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521788271,   1,   33561509) /* Setup */
     , (2521788271,   3,  536870932) /* SoundTable */
     , (2521788271,   6,   67111919) /* PaletteBase */
     , (2521788271,   8,  100692970) /* Icon */
     , (2521788271,  22,  872415275) /* PhysicsEffectTable */
     , (2521788271,  28,       2072) /* Spell - HealOther7 */
     , (2521788271, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2521788271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2521788271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521788271,   1, 2391916187) /* Owner */
     , (2521788271,   2, 2391916187) /* Container */
     , (2521788271, 8000, 2521788271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2521788271,  2072,      2) 
     , (2521788271,  4582,      2) 
     , (2521788271,  4602,      2) 
     , (2521788271,  6060,      2) 
     , (2521788271,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2521788271, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2521788271, 0, 83899123, 83899123, 0)
     , (2521788271, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2521788271, 0, 16796838, 0);
