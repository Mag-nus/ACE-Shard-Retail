INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356366868, 27316, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356366868,   1,      32768) /* ItemType - Caster */
     , (3356366868,   5,         60) /* EncumbranceVal */
     , (3356366868,   9,   16777216) /* ValidLocations - Held */
     , (3356366868,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3356366868,  18,          1) /* UiEffects - Magical */
     , (3356366868,  19,       5000) /* Value */
     , (3356366868,  65,        101) /* Placement - Resting */
     , (3356366868,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3356366868,  94,         16) /* TargetType - Creature */
     , (3356366868, 106,        300) /* ItemSpellcraft */
     , (3356366868, 107,        453) /* ItemCurMana */
     , (3356366868, 108,        500) /* ItemMaxMana */
     , (3356366868, 109,        150) /* ItemDifficulty */
     , (3356366868, 151,          2) /* HookType - Wall */
     , (3356366868, 158,          7) /* WieldRequirements - Level */
     , (3356366868, 159,          1) /* WieldSkillType - Axe */
     , (3356366868, 160,         85) /* WieldDifficulty */
     , (3356366868, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356366868,   1, False) /* Stuck */
     , (3356366868,  11, True ) /* IgnoreCollisions */
     , (3356366868,  13, True ) /* Ethereal */
     , (3356366868,  14, True ) /* GravityStatus */
     , (3356366868,  15, True ) /* LightsStatus */
     , (3356366868,  19, True ) /* Attackable */
     , (3356366868,  22, True ) /* Inscribable */
     , (3356366868,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356366868,   5,  -0.033) /* ManaRate */
     , (3356366868,  29,    1.06) /* WeaponDefense */
     , (3356366868, 144,    0.06) /* ManaConversionMod */
     , (3356366868, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356366868,   1, 'Staff of the Painbringer') /* Name */
     , (3356366868,   7, '26 jan 2017') /* Inscription */
     , (3356366868,   8, 'Miss Fizzel') /* ScribeName */
     , (3356366868,  16, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356366868,   1,   33558674) /* Setup */
     , (3356366868,   3,  536870932) /* SoundTable */
     , (3356366868,   6,   67113007) /* PaletteBase */
     , (3356366868,   8,  100676391) /* Icon */
     , (3356366868,  22,  872415275) /* PhysicsEffectTable */
     , (3356366868, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3356366868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356366868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356366868,   1, 1342716353) /* Owner */
     , (3356366868,   2, 1342716353) /* Container */
     , (3356366868, 8000, 3356366868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3356366868,  2052,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356366868, 67113009, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356366868, 0, 83892782, 83892782, 0)
     , (3356366868, 0, 83892795, 83892795, 1)
     , (3356366868, 0, 83892789, 83892789, 2)
     , (3356366868, 0, 83892786, 83892786, 3)
     , (3356366868, 0, 83892796, 83892796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356366868, 0, 16790108, 0);
