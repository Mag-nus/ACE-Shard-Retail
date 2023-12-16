INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098975, 45958, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098975,   1,      32768) /* ItemType - Caster */
     , (2149098975,   5,         50) /* EncumbranceVal */
     , (2149098975,   9,   16777216) /* ValidLocations - Held */
     , (2149098975,  16,          1) /* ItemUseable - No */
     , (2149098975,  18,       1024) /* UiEffects - Slashing */
     , (2149098975,  19,        100) /* Value */
     , (2149098975,  33,          1) /* Bonded - Bonded */
     , (2149098975,  45,          1) /* DamageType - Slash */
     , (2149098975,  65,        101) /* Placement - Resting */
     , (2149098975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098975,  94,         16) /* TargetType - Creature */
     , (2149098975, 106,        250) /* ItemSpellcraft */
     , (2149098975, 107,        383) /* ItemCurMana */
     , (2149098975, 108,        400) /* ItemMaxMana */
     , (2149098975, 109,        100) /* ItemDifficulty */
     , (2149098975, 114,          1) /* Attuned - Attuned */
     , (2149098975, 151,          2) /* HookType - Wall */
     , (2149098975, 158,          2) /* WieldRequirements - RawSkill */
     , (2149098975, 159,         34) /* WieldSkillType - WarMagic */
     , (2149098975, 160,        290) /* WieldDifficulty */
     , (2149098975, 263,          1) /* ResistanceModifierType - Slash */
     , (2149098975, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098975,   1, False) /* Stuck */
     , (2149098975,  11, True ) /* IgnoreCollisions */
     , (2149098975,  13, True ) /* Ethereal */
     , (2149098975,  14, True ) /* GravityStatus */
     , (2149098975,  19, True ) /* Attackable */
     , (2149098975,  22, True ) /* Inscribable */
     , (2149098975,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098975,   5, -0.02500000037252903) /* ManaRate */
     , (2149098975,  29, 1.0800000429153442) /* WeaponDefense */
     , (2149098975,  39,     1.5) /* DefaultScale */
     , (2149098975, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2149098975, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2149098975, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098975,   1, 'Seasoned Explorer Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098975,   1,   33559697) /* Setup */
     , (2149098975,   3,  536870932) /* SoundTable */
     , (2149098975,   6,   67116700) /* PaletteBase */
     , (2149098975,   8,  100688013) /* Icon */
     , (2149098975,  22,  872415275) /* PhysicsEffectTable */
     , (2149098975, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149098975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098975,   1, 2250880288) /* Owner */
     , (2149098975,   2, 2250880288) /* Container */
     , (2149098975, 8000, 2149098975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098975,   664,      2) 
     , (2149098975,  1605,      2) 
     , (2149098975,  2560,      2) 
     , (2149098975,  2569,      2) 
     , (2149098975,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098975, 67116700, 1, 100)
     , (2149098975, 67116701, 201, 55)
     , (2149098975, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098975, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098975, 0, 16792610, 0);
