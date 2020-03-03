INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688305724, 25373, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688305724,   1,      32768) /* ItemType - Caster */
     , (3688305724,   5,        300) /* EncumbranceVal */
     , (3688305724,   9,   16777216) /* ValidLocations - Held */
     , (3688305724,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3688305724,  18,          1) /* UiEffects - Magical */
     , (3688305724,  19,          0) /* Value */
     , (3688305724,  33,          1) /* Bonded - Bonded */
     , (3688305724,  65,        101) /* Placement - Resting */
     , (3688305724,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3688305724,  94,         16) /* TargetType - Creature */
     , (3688305724, 106,        200) /* ItemSpellcraft */
     , (3688305724, 107,       1200) /* ItemCurMana */
     , (3688305724, 108,       1200) /* ItemMaxMana */
     , (3688305724, 109,        100) /* ItemDifficulty */
     , (3688305724, 114,          0) /* Attuned - Normal */
     , (3688305724, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3688305724, 158,          7) /* WieldRequirements - Level */
     , (3688305724, 159,          1) /* WieldSkillType - Axe */
     , (3688305724, 160,         40) /* WieldDifficulty */
     , (3688305724, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688305724,   1, False) /* Stuck */
     , (3688305724,  11, True ) /* IgnoreCollisions */
     , (3688305724,  13, True ) /* Ethereal */
     , (3688305724,  14, True ) /* GravityStatus */
     , (3688305724,  15, True ) /* LightsStatus */
     , (3688305724,  19, True ) /* Attackable */
     , (3688305724,  22, True ) /* Inscribable */
     , (3688305724,  85, True ) /* AppraisalHasAllowedWielder */
     , (3688305724,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688305724,   5,  -0.033) /* ManaRate */
     , (3688305724,  29,       1) /* WeaponDefense */
     , (3688305724,  76,     0.5) /* Translucency */
     , (3688305724, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688305724,   1, 'Energy Crystal') /* Name */
     , (3688305724,  16, 'Teeming with power, this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LongDesc */
     , (3688305724,  25, 'Chessboxmystery') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688305724,   1,   33558442) /* Setup */
     , (3688305724,   3,  536870932) /* SoundTable */
     , (3688305724,   6,   67111919) /* PaletteBase */
     , (3688305724,   8,  100674848) /* Icon */
     , (3688305724,  22,  872415275) /* PhysicsEffectTable */
     , (3688305724, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3688305724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688305724, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688305724,   1, 1343492795) /* Owner */
     , (3688305724,   2, 1343492795) /* Container */
     , (3688305724, 8000, 3688305724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3688305724,  2542,      2) 
     , (3688305724,  2551,      2) 
     , (3688305724,  2627,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688305724, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688305724, 0, 83889679, 83889679, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688305724, 0, 16789517, 0);
