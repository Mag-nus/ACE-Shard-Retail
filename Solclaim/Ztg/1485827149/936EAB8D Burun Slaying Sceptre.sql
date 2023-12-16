INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473503629, 28994, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473503629,   1,      32768) /* ItemType - Caster */
     , (2473503629,   5,         50) /* EncumbranceVal */
     , (2473503629,   9,   16777216) /* ValidLocations - Held */
     , (2473503629,  16,          1) /* ItemUseable - No */
     , (2473503629,  18,         16) /* UiEffects - BoostStamina */
     , (2473503629,  19,       6000) /* Value */
     , (2473503629,  65,        101) /* Placement - Resting */
     , (2473503629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473503629,  94,         16) /* TargetType - Creature */
     , (2473503629, 106,        280) /* ItemSpellcraft */
     , (2473503629, 107,        534) /* ItemCurMana */
     , (2473503629, 108,        800) /* ItemMaxMana */
     , (2473503629, 109,        125) /* ItemDifficulty */
     , (2473503629, 151,          2) /* HookType - Wall */
     , (2473503629, 158,          2) /* WieldRequirements - RawSkill */
     , (2473503629, 159,         16) /* WieldSkillType - ManaConversion */
     , (2473503629, 160,        240) /* WieldDifficulty */
     , (2473503629, 166,         75) /* SlayerCreatureType - Burun */
     , (2473503629, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473503629,   1, False) /* Stuck */
     , (2473503629,  11, True ) /* IgnoreCollisions */
     , (2473503629,  13, True ) /* Ethereal */
     , (2473503629,  14, True ) /* GravityStatus */
     , (2473503629,  19, True ) /* Attackable */
     , (2473503629,  22, True ) /* Inscribable */
     , (2473503629,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473503629,   5, -0.033399999141693115) /* ManaRate */
     , (2473503629,  29, 1.090000033378601) /* WeaponDefense */
     , (2473503629, 144, 0.05999999865889549) /* ManaConversionMod */
     , (2473503629, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473503629,   1, 'Burun Slaying Sceptre') /* Name */
     , (2473503629,  25, 'Ztg') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473503629,   1,   33558929) /* Setup */
     , (2473503629,   3,  536870932) /* SoundTable */
     , (2473503629,   6,   67111919) /* PaletteBase */
     , (2473503629,   8,  100676981) /* Icon */
     , (2473503629,  22,  872415275) /* PhysicsEffectTable */
     , (2473503629, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2473503629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473503629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473503629,   1, 1343000683) /* Owner */
     , (2473503629,   2, 1343000683) /* Container */
     , (2473503629, 8000, 2473503629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2473503629,   248,      2) 
     , (2473503629,   616,      2) 
     , (2473503629,   640,      2) 
     , (2473503629,  1354,      2) 
     , (2473503629,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473503629, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473503629, 0, 83889237, 83889237, 0)
     , (2473503629, 0, 83894101, 83894101, 1)
     , (2473503629, 0, 83889688, 83889688, 2)
     , (2473503629, 0, 83894472, 83894472, 3)
     , (2473503629, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473503629, 0, 16790653, 0);
