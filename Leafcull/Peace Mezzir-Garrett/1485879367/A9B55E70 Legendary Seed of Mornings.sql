INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847235696, 48938, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847235696,   1,      32768) /* ItemType - Caster */
     , (2847235696,   5,         50) /* EncumbranceVal */
     , (2847235696,   9,   16777216) /* ValidLocations - Held */
     , (2847235696,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2847235696,  18,          1) /* UiEffects - Magical */
     , (2847235696,  19,      20000) /* Value */
     , (2847235696,  33,          1) /* Bonded - Bonded */
     , (2847235696,  65,        101) /* Placement - Resting */
     , (2847235696,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2847235696,  94,         16) /* TargetType - Creature */
     , (2847235696, 106,        450) /* ItemSpellcraft */
     , (2847235696, 107,       4924) /* ItemCurMana */
     , (2847235696, 108,       5000) /* ItemMaxMana */
     , (2847235696, 109,        300) /* ItemDifficulty */
     , (2847235696, 114,          0) /* Attuned - Normal */
     , (2847235696, 151,          3) /* HookType - Floor, Wall */
     , (2847235696, 158,          2) /* WieldRequirements - RawSkill */
     , (2847235696, 159,         33) /* WieldSkillType - LifeMagic */
     , (2847235696, 160,        340) /* WieldDifficulty */
     , (2847235696, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847235696,   1, False) /* Stuck */
     , (2847235696,  11, True ) /* IgnoreCollisions */
     , (2847235696,  13, True ) /* Ethereal */
     , (2847235696,  14, True ) /* GravityStatus */
     , (2847235696,  15, True ) /* LightsStatus */
     , (2847235696,  19, True ) /* Attackable */
     , (2847235696,  22, True ) /* Inscribable */
     , (2847235696,  85, True ) /* AppraisalHasAllowedWielder */
     , (2847235696,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2847235696,   5, -0.02500000037252903) /* ManaRate */
     , (2847235696,  29, 1.2000000476837158) /* WeaponDefense */
     , (2847235696,  39, 0.6000000238418579) /* DefaultScale */
     , (2847235696, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847235696,   1, 'Legendary Seed of Mornings') /* Name */
     , (2847235696,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */
     , (2847235696,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847235696,   1,   33561509) /* Setup */
     , (2847235696,   3,  536870932) /* SoundTable */
     , (2847235696,   6,   67111919) /* PaletteBase */
     , (2847235696,   8,  100692970) /* Icon */
     , (2847235696,  22,  872415275) /* PhysicsEffectTable */
     , (2847235696,  28,       2072) /* Spell - HealOther7 */
     , (2847235696, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2847235696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2847235696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847235696,   1, 2851441267) /* Owner */
     , (2847235696,   2, 2851441267) /* Container */
     , (2847235696, 8000, 2847235696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2847235696,  2072,      2) 
     , (2847235696,  4582,      2) 
     , (2847235696,  4602,      2) 
     , (2847235696,  6060,      2) 
     , (2847235696,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2847235696, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2847235696, 0, 83899123, 83899123, 0)
     , (2847235696, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2847235696, 0, 16796838, 0);
