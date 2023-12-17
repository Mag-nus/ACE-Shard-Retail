INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924417100, 36688, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924417100,   1,      32768) /* ItemType - Caster */
     , (2924417100,   5,        200) /* EncumbranceVal */
     , (2924417100,   9,   16777216) /* ValidLocations - Held */
     , (2924417100,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2924417100,  18,          1) /* UiEffects - Magical */
     , (2924417100,  19,       2000) /* Value */
     , (2924417100,  45,          4) /* DamageType - Bludgeon */
     , (2924417100,  65,        101) /* Placement - Resting */
     , (2924417100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924417100,  94,         16) /* TargetType - Creature */
     , (2924417100, 106,        230) /* ItemSpellcraft */
     , (2924417100, 107,        939) /* ItemCurMana */
     , (2924417100, 108,        960) /* ItemMaxMana */
     , (2924417100, 109,        100) /* ItemDifficulty */
     , (2924417100, 115,        280) /* ItemSkillLevelLimit */
     , (2924417100, 151,          2) /* HookType - Wall */
     , (2924417100, 158,          7) /* WieldRequirements - Level */
     , (2924417100, 159,          1) /* WieldSkillType - Axe */
     , (2924417100, 160,        120) /* WieldDifficulty */
     , (2924417100, 176,         16) /* AppraisalItemSkill - ManaConversion */
     , (2924417100, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (2924417100, 265,         10) /* EquipmentSetId - ArmMindHeart */
     , (2924417100, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924417100,   1, False) /* Stuck */
     , (2924417100,  11, True ) /* IgnoreCollisions */
     , (2924417100,  13, True ) /* Ethereal */
     , (2924417100,  14, True ) /* GravityStatus */
     , (2924417100,  19, True ) /* Attackable */
     , (2924417100,  22, True ) /* Inscribable */
     , (2924417100,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924417100,   5,  -0.033) /* ManaRate */
     , (2924417100,  29,    1.15) /* WeaponDefense */
     , (2924417100, 136,       1) /* CriticalMultiplier */
     , (2924417100, 144,    0.12) /* ManaConversionMod */
     , (2924417100, 152,    1.15) /* ElementalDamageMod */
     , (2924417100, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924417100,   1, 'Staff of Clarity') /* Name */
     , (2924417100,  15, 'When you must strike, do not leave room for a return blow.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924417100,   1,   33557010) /* Setup */
     , (2924417100,   6,   67111919) /* PaletteBase */
     , (2924417100,   8,  100671492) /* Icon */
     , (2924417100,  22,  872415275) /* PhysicsEffectTable */
     , (2924417100, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2924417100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924417100, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924417100,   1, 1343204620) /* Owner */
     , (2924417100,   2, 1343204620) /* Container */
     , (2924417100, 8000, 2924417100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924417100,  2182,      2) 
     , (2924417100,  2286,      2) 
     , (2924417100,  2322,      2) 
     , (2924417100,  2387,      2) 
     , (2924417100,  2392,      2) 
     , (2924417100,  2525,      2) 
     , (2924417100,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924417100, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924417100, 0, 83893255, 83893255, 0)
     , (2924417100, 0, 83893256, 83893256, 1)
     , (2924417100, 0, 83893254, 83893254, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924417100, 0, 16785711, 0);
