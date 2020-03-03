INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165543704, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165543704,   1,      32768) /* ItemType - Caster */
     , (2165543704,   5,         50) /* EncumbranceVal */
     , (2165543704,   9,   16777216) /* ValidLocations - Held */
     , (2165543704,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2165543704,  18,          1) /* UiEffects - Magical */
     , (2165543704,  19,       2000) /* Value */
     , (2165543704,  65,        101) /* Placement - Resting */
     , (2165543704,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2165543704,  94,         16) /* TargetType - Creature */
     , (2165543704, 106,        250) /* ItemSpellcraft */
     , (2165543704, 107,        957) /* ItemCurMana */
     , (2165543704, 108,       1000) /* ItemMaxMana */
     , (2165543704, 109,        200) /* ItemDifficulty */
     , (2165543704, 114,          1) /* Attuned - Attuned */
     , (2165543704, 115,        200) /* ItemSkillLevelLimit */
     , (2165543704, 151,          2) /* HookType - Wall */
     , (2165543704, 176,         16) /* AppraisalItemSkill */
     , (2165543704, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165543704,   1, False) /* Stuck */
     , (2165543704,  11, True ) /* IgnoreCollisions */
     , (2165543704,  13, True ) /* Ethereal */
     , (2165543704,  14, True ) /* GravityStatus */
     , (2165543704,  15, True ) /* LightsStatus */
     , (2165543704,  19, True ) /* Attackable */
     , (2165543704,  22, True ) /* Inscribable */
     , (2165543704,  69, False) /* IsSellable */
     , (2165543704,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165543704,   5,   -0.05) /* ManaRate */
     , (2165543704,  29,       1) /* WeaponDefense */
     , (2165543704,  76,     0.5) /* Translucency */
     , (2165543704, 144, 1.06992074871421E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165543704,   1, 'Quiddity Orb') /* Name */
     , (2165543704,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165543704,   1,   33557050) /* Setup */
     , (2165543704,   3,  536870932) /* SoundTable */
     , (2165543704,   6,   67111928) /* PaletteBase */
     , (2165543704,   8,  100671667) /* Icon */
     , (2165543704,  22,  872415275) /* PhysicsEffectTable */
     , (2165543704, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2165543704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165543704, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165543704,   1, 2166102555) /* Owner */
     , (2165543704,   2, 2166102555) /* Container */
     , (2165543704, 8000, 2165543704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165543704,   585,      2) 
     , (2165543704,   610,      2) 
     , (2165543704,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165543704, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165543704, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165543704, 0, 16778862, 0);
