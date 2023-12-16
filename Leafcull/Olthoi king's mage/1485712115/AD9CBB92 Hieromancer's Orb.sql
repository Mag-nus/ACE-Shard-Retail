INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912730002, 9064, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912730002,   1,      32768) /* ItemType - Caster */
     , (2912730002,   5,         50) /* EncumbranceVal */
     , (2912730002,   9,   16777216) /* ValidLocations - Held */
     , (2912730002,  16,          1) /* ItemUseable - No */
     , (2912730002,  18,          1) /* UiEffects - Magical */
     , (2912730002,  19,       1000) /* Value */
     , (2912730002,  65,        101) /* Placement - Resting */
     , (2912730002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912730002,  94,         16) /* TargetType - Creature */
     , (2912730002, 106,        225) /* ItemSpellcraft */
     , (2912730002, 107,        291) /* ItemCurMana */
     , (2912730002, 108,       1500) /* ItemMaxMana */
     , (2912730002, 115,        200) /* ItemSkillLevelLimit */
     , (2912730002, 151,          2) /* HookType - Wall */
     , (2912730002, 176,         34) /* AppraisalItemSkill - WarMagic */
     , (2912730002, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912730002,   1, False) /* Stuck */
     , (2912730002,  11, True ) /* IgnoreCollisions */
     , (2912730002,  13, True ) /* Ethereal */
     , (2912730002,  14, True ) /* GravityStatus */
     , (2912730002,  19, True ) /* Attackable */
     , (2912730002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912730002,   5,   -0.05) /* ManaRate */
     , (2912730002,  29, 1.2000000029802322) /* WeaponDefense */
     , (2912730002, 144, 0.08999999761581422) /* ManaConversionMod */
     , (2912730002, 152, 1.0799999982118607) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912730002,   1, 'Hieromancer''s Orb') /* Name */
     , (2912730002,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912730002,   1,   33556965) /* Setup */
     , (2912730002,   3,  536870932) /* SoundTable */
     , (2912730002,   6,   67111919) /* PaletteBase */
     , (2912730002,   8,  100671367) /* Icon */
     , (2912730002,  22,  872415275) /* PhysicsEffectTable */
     , (2912730002, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2912730002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912730002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912730002,   1, 1342831127) /* Owner */
     , (2912730002,   2, 1342831127) /* Container */
     , (2912730002, 8000, 2912730002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2912730002,   634,      2) 
     , (2912730002,  1426,      2) 
     , (2912730002,  1450,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912730002, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912730002, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912730002, 0, 16785589, 0);
