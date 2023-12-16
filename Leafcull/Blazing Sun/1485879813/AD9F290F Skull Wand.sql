INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912889103, 40140, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912889103,   1,      32768) /* ItemType - Caster */
     , (2912889103,   5,        175) /* EncumbranceVal */
     , (2912889103,   9,   16777216) /* ValidLocations - Held */
     , (2912889103,  16,     655364) /* ItemUseable - 655364 */
     , (2912889103,  19,         10) /* Value */
     , (2912889103,  45,         16) /* DamageType - Fire */
     , (2912889103,  65,        101) /* Placement - Resting */
     , (2912889103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912889103,  94,         16) /* TargetType - Creature */
     , (2912889103, 106,        460) /* ItemSpellcraft */
     , (2912889103, 107,       1782) /* ItemCurMana */
     , (2912889103, 108,       2000) /* ItemMaxMana */
     , (2912889103, 151,          2) /* HookType - Wall */
     , (2912889103, 158,          2) /* WieldRequirements - RawSkill */
     , (2912889103, 159,         34) /* WieldSkillType - WarMagic */
     , (2912889103, 160,        355) /* WieldDifficulty */
     , (2912889103, 263,         16) /* ResistanceModifierType - Fire */
     , (2912889103, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912889103,   1, False) /* Stuck */
     , (2912889103,  11, True ) /* IgnoreCollisions */
     , (2912889103,  13, True ) /* Ethereal */
     , (2912889103,  14, True ) /* GravityStatus */
     , (2912889103,  19, True ) /* Attackable */
     , (2912889103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912889103,   5, -0.05000000074505806) /* ManaRate */
     , (2912889103,  29,       1) /* WeaponDefense */
     , (2912889103,  39, 1.2000000476837158) /* DefaultScale */
     , (2912889103, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2912889103, 150,   1.025) /* WeaponMagicDefense */
     , (2912889103, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2912889103, 157,       1) /* ResistanceModifier */
     , (2912889103, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912889103,   1, 'Skull Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912889103,   1,   33557371) /* Setup */
     , (2912889103,   3,  536870932) /* SoundTable */
     , (2912889103,   6,   67111919) /* PaletteBase */
     , (2912889103,   8,  100672181) /* Icon */
     , (2912889103,  22,  872415275) /* PhysicsEffectTable */
     , (2912889103,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2912889103, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2912889103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912889103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912889103,   1, 1343204620) /* Owner */
     , (2912889103,   2, 1343204620) /* Container */
     , (2912889103, 8000, 2912889103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2912889103,  2014,      2) 
     , (2912889103,  4315,      2) 
     , (2912889103,  4493,      2) 
     , (2912889103,  4601,      2) 
     , (2912889103,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912889103, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912889103, 0, 83893805, 83893805, 0)
     , (2912889103, 0, 83893148, 83893148, 1)
     , (2912889103, 0, 83893799, 83893799, 2)
     , (2912889103, 0, 83893800, 83893800, 3)
     , (2912889103, 0, 83893798, 83893798, 4)
     , (2912889103, 0, 83893797, 83893797, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912889103, 0, 16787394, 0);
