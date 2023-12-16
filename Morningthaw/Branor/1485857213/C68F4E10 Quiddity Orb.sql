INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331280400, 10731, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331280400,   1,      32768) /* ItemType - Caster */
     , (3331280400,   5,         50) /* EncumbranceVal */
     , (3331280400,   9,   16777216) /* ValidLocations - Held */
     , (3331280400,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3331280400,  18,          1) /* UiEffects - Magical */
     , (3331280400,  19,       2000) /* Value */
     , (3331280400,  65,        101) /* Placement - Resting */
     , (3331280400,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331280400,  94,         16) /* TargetType - Creature */
     , (3331280400, 106,        250) /* ItemSpellcraft */
     , (3331280400, 107,       1000) /* ItemCurMana */
     , (3331280400, 108,       1000) /* ItemMaxMana */
     , (3331280400, 109,        200) /* ItemDifficulty */
     , (3331280400, 114,          1) /* Attuned - Attuned */
     , (3331280400, 115,        200) /* ItemSkillLevelLimit */
     , (3331280400, 151,          2) /* HookType - Wall */
     , (3331280400, 176,         16) /* AppraisalItemSkill */
     , (3331280400, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331280400,   1, False) /* Stuck */
     , (3331280400,  11, True ) /* IgnoreCollisions */
     , (3331280400,  13, True ) /* Ethereal */
     , (3331280400,  14, True ) /* GravityStatus */
     , (3331280400,  15, True ) /* LightsStatus */
     , (3331280400,  19, True ) /* Attackable */
     , (3331280400,  22, True ) /* Inscribable */
     , (3331280400,  69, False) /* IsSellable */
     , (3331280400,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331280400,   5,   -0.05) /* ManaRate */
     , (3331280400,  29,       1) /* WeaponDefense */
     , (3331280400,  76,     0.5) /* Translucency */
     , (3331280400, 144, 1.6458712023E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331280400,   1, 'Quiddity Orb') /* Name */
     , (3331280400,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331280400,   1,   33557050) /* Setup */
     , (3331280400,   3,  536870932) /* SoundTable */
     , (3331280400,   6,   67111928) /* PaletteBase */
     , (3331280400,   8,  100671667) /* Icon */
     , (3331280400,  22,  872415275) /* PhysicsEffectTable */
     , (3331280400, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3331280400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331280400, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331280400,   1, 2368875769) /* Owner */
     , (3331280400,   2, 2368875769) /* Container */
     , (3331280400, 8000, 3331280400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331280400,   585,      2) 
     , (3331280400,   610,      2) 
     , (3331280400,   658,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331280400, 67112925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331280400, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331280400, 0, 16778862, 0);
