INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256658573, 28471, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256658573,   1,      32768) /* ItemType - Caster */
     , (2256658573,   5,         50) /* EncumbranceVal */
     , (2256658573,   9,   16777216) /* ValidLocations - Held */
     , (2256658573,  16,          1) /* ItemUseable - No */
     , (2256658573,  18,          1) /* UiEffects - Magical */
     , (2256658573,  19,       6000) /* Value */
     , (2256658573,  65,        101) /* Placement - Resting */
     , (2256658573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2256658573,  94,         16) /* TargetType - Creature */
     , (2256658573, 106,        280) /* ItemSpellcraft */
     , (2256658573, 107,        800) /* ItemCurMana */
     , (2256658573, 108,        800) /* ItemMaxMana */
     , (2256658573, 109,        125) /* ItemDifficulty */
     , (2256658573, 151,          2) /* HookType - Wall */
     , (2256658573, 158,          2) /* WieldRequirements - RawSkill */
     , (2256658573, 159,         16) /* WieldSkillType - ManaConversion */
     , (2256658573, 160,        240) /* WieldDifficulty */
     , (2256658573, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256658573,   1, False) /* Stuck */
     , (2256658573,  11, True ) /* IgnoreCollisions */
     , (2256658573,  13, True ) /* Ethereal */
     , (2256658573,  14, True ) /* GravityStatus */
     , (2256658573,  19, True ) /* Attackable */
     , (2256658573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256658573,   5, -0.0334) /* ManaRate */
     , (2256658573,  29,    1.09) /* WeaponDefense */
     , (2256658573, 144,    0.06) /* ManaConversionMod */
     , (2256658573, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256658573,   1, 'Noble Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256658573,   1,   33558870) /* Setup */
     , (2256658573,   3,  536870932) /* SoundTable */
     , (2256658573,   6,   67111919) /* PaletteBase */
     , (2256658573,   8,  100676981) /* Icon */
     , (2256658573,  22,  872415275) /* PhysicsEffectTable */
     , (2256658573, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2256658573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2256658573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256658573,   1, 2884235613) /* Owner */
     , (2256658573,   2, 2884235613) /* Container */
     , (2256658573, 8000, 2256658573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2256658573,   248,      2) 
     , (2256658573,   616,      2) 
     , (2256658573,   640,      2) 
     , (2256658573,  1354,      2) 
     , (2256658573,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2256658573, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2256658573, 0, 83889237, 83889237, 0)
     , (2256658573, 0, 83894101, 83894101, 1)
     , (2256658573, 0, 83889688, 83889688, 2)
     , (2256658573, 0, 83894472, 83894472, 3)
     , (2256658573, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2256658573, 0, 16790653, 0);
