INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425504515, 48938, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425504515,   1,      32768) /* ItemType - Caster */
     , (2425504515,   5,         50) /* EncumbranceVal */
     , (2425504515,   9,   16777216) /* ValidLocations - Held */
     , (2425504515,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2425504515,  18,          1) /* UiEffects - Magical */
     , (2425504515,  19,      20000) /* Value */
     , (2425504515,  33,          1) /* Bonded - Bonded */
     , (2425504515,  65,        101) /* Placement - Resting */
     , (2425504515,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2425504515,  94,         16) /* TargetType - Creature */
     , (2425504515, 106,        450) /* ItemSpellcraft */
     , (2425504515, 107,       4482) /* ItemCurMana */
     , (2425504515, 108,       5000) /* ItemMaxMana */
     , (2425504515, 109,        300) /* ItemDifficulty */
     , (2425504515, 114,          1) /* Attuned - Attuned */
     , (2425504515, 151,          3) /* HookType - Floor, Wall */
     , (2425504515, 158,          2) /* WieldRequirements - RawSkill */
     , (2425504515, 159,         33) /* WieldSkillType - LifeMagic */
     , (2425504515, 160,        340) /* WieldDifficulty */
     , (2425504515, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425504515,   1, False) /* Stuck */
     , (2425504515,  11, True ) /* IgnoreCollisions */
     , (2425504515,  13, True ) /* Ethereal */
     , (2425504515,  14, True ) /* GravityStatus */
     , (2425504515,  15, True ) /* LightsStatus */
     , (2425504515,  19, True ) /* Attackable */
     , (2425504515,  22, True ) /* Inscribable */
     , (2425504515,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425504515,   5, -0.02500000037252903) /* ManaRate */
     , (2425504515,  29, 1.2000000476837158) /* WeaponDefense */
     , (2425504515,  39, 0.6000000238418579) /* DefaultScale */
     , (2425504515, 144, 0.20000000298023224) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425504515,   1, 'Legendary Seed of Mornings') /* Name */
     , (2425504515,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Mornings, underneath the desert sands.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425504515,   1,   33561509) /* Setup */
     , (2425504515,   3,  536870932) /* SoundTable */
     , (2425504515,   6,   67111919) /* PaletteBase */
     , (2425504515,   8,  100692970) /* Icon */
     , (2425504515,  22,  872415275) /* PhysicsEffectTable */
     , (2425504515,  28,       2072) /* Spell - HealOther7 */
     , (2425504515, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2425504515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425504515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425504515,   1, 2485561938) /* Owner */
     , (2425504515,   2, 2485561938) /* Container */
     , (2425504515, 8000, 2425504515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2425504515,  2072,      2) 
     , (2425504515,  4582,      2) 
     , (2425504515,  4602,      2) 
     , (2425504515,  6060,      2) 
     , (2425504515,  6086,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2425504515, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425504515, 0, 83899123, 83899123, 0)
     , (2425504515, 0, 83899124, 83899124, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425504515, 0, 16796838, 0);
