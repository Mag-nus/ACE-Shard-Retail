INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565427505, 28074, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565427505,   1,          8) /* ItemType - Jewelry */
     , (3565427505,   5,         50) /* EncumbranceVal */
     , (3565427505,   9,     196608) /* ValidLocations - WristWear */
     , (3565427505,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3565427505,  16,          1) /* ItemUseable - No */
     , (3565427505,  18,          1) /* UiEffects - Magical */
     , (3565427505,  19,       9000) /* Value */
     , (3565427505,  65,        101) /* Placement - Resting */
     , (3565427505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565427505, 106,        350) /* ItemSpellcraft */
     , (3565427505, 107,        357) /* ItemCurMana */
     , (3565427505, 108,       1000) /* ItemMaxMana */
     , (3565427505, 109,        100) /* ItemDifficulty */
     , (3565427505, 158,          2) /* WieldRequirements - RawSkill */
     , (3565427505, 159,         33) /* WieldSkillType - LifeMagic */
     , (3565427505, 160,        250) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565427505,   1, False) /* Stuck */
     , (3565427505,  11, True ) /* IgnoreCollisions */
     , (3565427505,  13, True ) /* Ethereal */
     , (3565427505,  14, True ) /* GravityStatus */
     , (3565427505,  19, True ) /* Attackable */
     , (3565427505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565427505,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565427505,   1, 'Clasp of the Heart') /* Name */
     , (3565427505,   7, 'phish') /* Inscription */
     , (3565427505,   8, 'The Phish') /* ScribeName */
     , (3565427505,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565427505,   1,   33554683) /* Setup */
     , (3565427505,   3,  536870932) /* SoundTable */
     , (3565427505,   6,   67111919) /* PaletteBase */
     , (3565427505,   8,  100676724) /* Icon */
     , (3565427505,  22,  872415275) /* PhysicsEffectTable */
     , (3565427505, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3565427505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3565427505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565427505,   3, 1343487988) /* Wielder */
     , (3565427505, 8000, 3565427505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3565427505,  3366,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3565427505, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565427505, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565427505, 0, 16778334, 0);
