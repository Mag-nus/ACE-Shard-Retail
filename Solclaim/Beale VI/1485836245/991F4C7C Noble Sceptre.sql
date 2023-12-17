INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568965244, 28471, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568965244,   1,      32768) /* ItemType - Caster */
     , (2568965244,   5,         50) /* EncumbranceVal */
     , (2568965244,   9,   16777216) /* ValidLocations - Held */
     , (2568965244,  16,          1) /* ItemUseable - No */
     , (2568965244,  18,          1) /* UiEffects - Magical */
     , (2568965244,  19,       6000) /* Value */
     , (2568965244,  65,        101) /* Placement - Resting */
     , (2568965244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568965244,  94,         16) /* TargetType - Creature */
     , (2568965244, 106,        280) /* ItemSpellcraft */
     , (2568965244, 107,        800) /* ItemCurMana */
     , (2568965244, 108,        800) /* ItemMaxMana */
     , (2568965244, 109,        125) /* ItemDifficulty */
     , (2568965244, 151,          2) /* HookType - Wall */
     , (2568965244, 158,          2) /* WieldRequirements - RawSkill */
     , (2568965244, 159,         16) /* WieldSkillType - ManaConversion */
     , (2568965244, 160,        240) /* WieldDifficulty */
     , (2568965244, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568965244,   1, False) /* Stuck */
     , (2568965244,  11, True ) /* IgnoreCollisions */
     , (2568965244,  13, True ) /* Ethereal */
     , (2568965244,  14, True ) /* GravityStatus */
     , (2568965244,  19, True ) /* Attackable */
     , (2568965244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568965244,   5, -0.0334) /* ManaRate */
     , (2568965244,  29,    1.09) /* WeaponDefense */
     , (2568965244, 144,    0.06) /* ManaConversionMod */
     , (2568965244, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568965244,   1, 'Noble Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568965244,   1,   33558870) /* Setup */
     , (2568965244,   3,  536870932) /* SoundTable */
     , (2568965244,   6,   67111919) /* PaletteBase */
     , (2568965244,   8,  100676981) /* Icon */
     , (2568965244,  22,  872415275) /* PhysicsEffectTable */
     , (2568965244, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2568965244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2568965244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568965244,   1, 2391916187) /* Owner */
     , (2568965244,   2, 2391916187) /* Container */
     , (2568965244, 8000, 2568965244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568965244,   248,      2) 
     , (2568965244,   616,      2) 
     , (2568965244,   640,      2) 
     , (2568965244,  1354,      2) 
     , (2568965244,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568965244, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568965244, 0, 83889237, 83889237, 0)
     , (2568965244, 0, 83894101, 83894101, 1)
     , (2568965244, 0, 83889688, 83889688, 2)
     , (2568965244, 0, 83894472, 83894472, 3)
     , (2568965244, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568965244, 0, 16790653, 0);
