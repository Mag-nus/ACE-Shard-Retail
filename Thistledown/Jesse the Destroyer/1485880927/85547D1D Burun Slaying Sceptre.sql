INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236906781, 28994, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236906781,   1,      32768) /* ItemType - Caster */
     , (2236906781,   5,         50) /* EncumbranceVal */
     , (2236906781,   9,   16777216) /* ValidLocations - Held */
     , (2236906781,  16,          1) /* ItemUseable - No */
     , (2236906781,  18,         16) /* UiEffects - BoostStamina */
     , (2236906781,  19,       6000) /* Value */
     , (2236906781,  65,        101) /* Placement - Resting */
     , (2236906781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236906781,  94,         16) /* TargetType - Creature */
     , (2236906781, 106,        280) /* ItemSpellcraft */
     , (2236906781, 107,        716) /* ItemCurMana */
     , (2236906781, 108,        800) /* ItemMaxMana */
     , (2236906781, 109,        125) /* ItemDifficulty */
     , (2236906781, 151,          2) /* HookType - Wall */
     , (2236906781, 158,          2) /* WieldRequirements - RawSkill */
     , (2236906781, 159,         16) /* WieldSkillType - ManaConversion */
     , (2236906781, 160,        240) /* WieldDifficulty */
     , (2236906781, 166,         75) /* SlayerCreatureType - Burun */
     , (2236906781, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236906781,   1, False) /* Stuck */
     , (2236906781,  11, True ) /* IgnoreCollisions */
     , (2236906781,  13, True ) /* Ethereal */
     , (2236906781,  14, True ) /* GravityStatus */
     , (2236906781,  19, True ) /* Attackable */
     , (2236906781,  22, True ) /* Inscribable */
     , (2236906781,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2236906781,   5, -0.0333999991416931) /* ManaRate */
     , (2236906781,  29, 1.0900000333786) /* WeaponDefense */
     , (2236906781, 144, 0.0599999986588955) /* ManaConversionMod */
     , (2236906781, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236906781,   1, 'Burun Slaying Sceptre') /* Name */
     , (2236906781,  25, 'Jesse the Destroyer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236906781,   1,   33558929) /* Setup */
     , (2236906781,   3,  536870932) /* SoundTable */
     , (2236906781,   6,   67111919) /* PaletteBase */
     , (2236906781,   8,  100676981) /* Icon */
     , (2236906781,  22,  872415275) /* PhysicsEffectTable */
     , (2236906781, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2236906781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2236906781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236906781,   1, 1342589188) /* Owner */
     , (2236906781,   2, 1342589188) /* Container */
     , (2236906781, 8000, 2236906781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2236906781,   248,      2) 
     , (2236906781,   616,      2) 
     , (2236906781,   640,      2) 
     , (2236906781,  1354,      2) 
     , (2236906781,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2236906781, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2236906781, 0, 83889237, 83889237, 0)
     , (2236906781, 0, 83894101, 83894101, 1)
     , (2236906781, 0, 83889688, 83889688, 2)
     , (2236906781, 0, 83894472, 83894472, 3)
     , (2236906781, 0, 83895512, 83895512, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2236906781, 0, 16790653, 0);
