INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001690560, 45958, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001690560,   1,      32768) /* ItemType - Caster */
     , (3001690560,   5,         50) /* EncumbranceVal */
     , (3001690560,   9,   16777216) /* ValidLocations - Held */
     , (3001690560,  16,          1) /* ItemUseable - No */
     , (3001690560,  18,       1024) /* UiEffects - Slashing */
     , (3001690560,  19,        100) /* Value */
     , (3001690560,  33,          1) /* Bonded - Bonded */
     , (3001690560,  45,          1) /* DamageType - Slash */
     , (3001690560,  65,        101) /* Placement - Resting */
     , (3001690560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001690560,  94,         16) /* TargetType - Creature */
     , (3001690560, 106,        250) /* ItemSpellcraft */
     , (3001690560, 107,        385) /* ItemCurMana */
     , (3001690560, 108,        400) /* ItemMaxMana */
     , (3001690560, 109,        100) /* ItemDifficulty */
     , (3001690560, 114,          1) /* Attuned - Attuned */
     , (3001690560, 151,          2) /* HookType - Wall */
     , (3001690560, 158,          2) /* WieldRequirements - RawSkill */
     , (3001690560, 159,         34) /* WieldSkillType - WarMagic */
     , (3001690560, 160,        290) /* WieldDifficulty */
     , (3001690560, 263,          1) /* ResistanceModifierType */
     , (3001690560, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001690560,   1, False) /* Stuck */
     , (3001690560,  11, True ) /* IgnoreCollisions */
     , (3001690560,  13, True ) /* Ethereal */
     , (3001690560,  14, True ) /* GravityStatus */
     , (3001690560,  19, True ) /* Attackable */
     , (3001690560,  22, True ) /* Inscribable */
     , (3001690560,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001690560,   5,  -0.025) /* ManaRate */
     , (3001690560,  29,    1.08) /* WeaponDefense */
     , (3001690560,  39,     1.5) /* DefaultScale */
     , (3001690560, 144,    0.08) /* ManaConversionMod */
     , (3001690560, 152,     1.1) /* ElementalDamageMod */
     , (3001690560, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001690560,   1, 'Seasoned Explorer Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001690560,   1,   33559697) /* Setup */
     , (3001690560,   3,  536870932) /* SoundTable */
     , (3001690560,   6,   67116700) /* PaletteBase */
     , (3001690560,   8,  100688013) /* Icon */
     , (3001690560,  22,  872415275) /* PhysicsEffectTable */
     , (3001690560, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3001690560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001690560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001690560,   1, 1343248943) /* Owner */
     , (3001690560,   2, 1343248943) /* Container */
     , (3001690560, 8000, 3001690560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3001690560,   664,      2) 
     , (3001690560,  1605,      2) 
     , (3001690560,  2560,      2) 
     , (3001690560,  2569,      2) 
     , (3001690560,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001690560, 67116700, 1, 100)
     , (3001690560, 67116701, 201, 55)
     , (3001690560, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001690560, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001690560, 0, 16792610, 0);
