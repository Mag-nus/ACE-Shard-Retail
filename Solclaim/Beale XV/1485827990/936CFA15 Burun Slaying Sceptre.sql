INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473392661, 28994, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473392661,   1,      32768) /* ItemType - Caster */
     , (2473392661,   5,         50) /* EncumbranceVal */
     , (2473392661,   9,   16777216) /* ValidLocations - Held */
     , (2473392661,  16,          1) /* ItemUseable - No */
     , (2473392661,  18,         16) /* UiEffects - BoostStamina */
     , (2473392661,  19,       6000) /* Value */
     , (2473392661,  65,        101) /* Placement - Resting */
     , (2473392661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473392661,  94,         16) /* TargetType - Creature */
     , (2473392661, 106,        280) /* ItemSpellcraft */
     , (2473392661, 107,        660) /* ItemCurMana */
     , (2473392661, 108,        800) /* ItemMaxMana */
     , (2473392661, 109,        125) /* ItemDifficulty */
     , (2473392661, 151,          2) /* HookType - Wall */
     , (2473392661, 158,          2) /* WieldRequirements - RawSkill */
     , (2473392661, 159,         16) /* WieldSkillType - ManaConversion */
     , (2473392661, 160,        240) /* WieldDifficulty */
     , (2473392661, 166,         75) /* SlayerCreatureType - Burun */
     , (2473392661, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473392661,   1, False) /* Stuck */
     , (2473392661,  11, True ) /* IgnoreCollisions */
     , (2473392661,  13, True ) /* Ethereal */
     , (2473392661,  14, True ) /* GravityStatus */
     , (2473392661,  19, True ) /* Attackable */
     , (2473392661,  22, True ) /* Inscribable */
     , (2473392661,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473392661,   5, -0.033399999141693115) /* ManaRate */
     , (2473392661,  29, 1.090000033378601) /* WeaponDefense */
     , (2473392661, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2473392661, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473392661,   1, 'Burun Slaying Sceptre') /* Name */
     , (2473392661,  25, 'Beale XV') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473392661,   1,   33558929) /* Setup */
     , (2473392661,   3,  536870932) /* SoundTable */
     , (2473392661,   6,   67111919) /* PaletteBase */
     , (2473392661,   8,  100676981) /* Icon */
     , (2473392661,  22,  872415275) /* PhysicsEffectTable */
     , (2473392661, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2473392661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473392661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473392661,   1, 1343177211) /* Owner */
     , (2473392661,   2, 1343177211) /* Container */
     , (2473392661, 8000, 2473392661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2473392661,   248,      2) 
     , (2473392661,   616,      2) 
     , (2473392661,   640,      2) 
     , (2473392661,  1354,      2) 
     , (2473392661,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473392661, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473392661, 0, 83889237, 83889237, 0)
     , (2473392661, 0, 83894101, 83894101, 1)
     , (2473392661, 0, 83889688, 83889688, 2)
     , (2473392661, 0, 83894472, 83894472, 3)
     , (2473392661, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473392661, 0, 16790653, 0);
