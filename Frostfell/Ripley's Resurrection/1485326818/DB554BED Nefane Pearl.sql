INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679800301, 25894, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679800301,   1,      32768) /* ItemType - Caster */
     , (3679800301,   5,         75) /* EncumbranceVal */
     , (3679800301,   9,   16777216) /* ValidLocations - Held */
     , (3679800301,  16,          1) /* ItemUseable - No */
     , (3679800301,  18,          1) /* UiEffects - Magical */
     , (3679800301,  19,       7500) /* Value */
     , (3679800301,  65,        101) /* Placement - Resting */
     , (3679800301,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3679800301,  94,         16) /* TargetType - Creature */
     , (3679800301, 106,        400) /* ItemSpellcraft */
     , (3679800301, 107,       1400) /* ItemCurMana */
     , (3679800301, 108,       1400) /* ItemMaxMana */
     , (3679800301, 109,        100) /* ItemDifficulty */
     , (3679800301, 151,          2) /* HookType - Wall */
     , (3679800301, 158,          1) /* WieldRequirements - Skill */
     , (3679800301, 159,         16) /* WieldSkillType - ManaConversion */
     , (3679800301, 160,        240) /* WieldDifficulty */
     , (3679800301, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679800301,   1, False) /* Stuck */
     , (3679800301,  11, True ) /* IgnoreCollisions */
     , (3679800301,  13, True ) /* Ethereal */
     , (3679800301,  14, True ) /* GravityStatus */
     , (3679800301,  15, True ) /* LightsStatus */
     , (3679800301,  19, True ) /* Attackable */
     , (3679800301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679800301,   5,   -0.05) /* ManaRate */
     , (3679800301,  29,       1) /* WeaponDefense */
     , (3679800301,  76, 0.200000002980232) /* Translucency */
     , (3679800301, 144,    0.11) /* ManaConversionMod */
     , (3679800301, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679800301,   1, 'Nefane Pearl') /* Name */
     , (3679800301,  16, 'A pearl carefully removed from the corpse of a nefane.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679800301,   1,   33558259) /* Setup */
     , (3679800301,   3,  536870932) /* SoundTable */
     , (3679800301,   6,   67111919) /* PaletteBase */
     , (3679800301,   8,  100675628) /* Icon */
     , (3679800301,  22,  872415275) /* PhysicsEffectTable */
     , (3679800301, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3679800301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679800301, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679800301,   1, 3541977328) /* Owner */
     , (3679800301,   2, 3541977328) /* Container */
     , (3679800301, 8000, 3679800301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679800301,  1478,      2) 
     , (3679800301,  2624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679800301, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679800301, 0, 83894476, 83894476, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679800301, 0, 16788882, 0);
