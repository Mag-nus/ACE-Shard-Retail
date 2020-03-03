INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005968, 28075, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005968,   1,          8) /* ItemType - Jewelry */
     , (2156005968,   5,         50) /* EncumbranceVal */
     , (2156005968,   9,     196608) /* ValidLocations - WristWear */
     , (2156005968,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2156005968,  16,          1) /* ItemUseable - No */
     , (2156005968,  18,          1) /* UiEffects - Magical */
     , (2156005968,  19,       9000) /* Value */
     , (2156005968,  65,        101) /* Placement - Resting */
     , (2156005968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005968, 106,        350) /* ItemSpellcraft */
     , (2156005968, 107,       1000) /* ItemCurMana */
     , (2156005968, 108,       1000) /* ItemMaxMana */
     , (2156005968, 109,        100) /* ItemDifficulty */
     , (2156005968, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005968, 159,         34) /* WieldSkillType - WarMagic */
     , (2156005968, 160,        250) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005968,   1, False) /* Stuck */
     , (2156005968,  11, True ) /* IgnoreCollisions */
     , (2156005968,  13, True ) /* Ethereal */
     , (2156005968,  14, True ) /* GravityStatus */
     , (2156005968,  19, True ) /* Attackable */
     , (2156005968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005968,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005968,   1, 'Clasp of the Arm') /* Name */
     , (2156005968,   7, 'Kricket/X-force') /* Inscription */
     , (2156005968,   8, 'Kricket') /* ScribeName */
     , (2156005968,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A blaze of fire has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005968,   1,   33554683) /* Setup */
     , (2156005968,   3,  536870932) /* SoundTable */
     , (2156005968,   6,   67111919) /* PaletteBase */
     , (2156005968,   8,  100676723) /* Icon */
     , (2156005968,  22,  872415275) /* PhysicsEffectTable */
     , (2156005968, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2156005968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005968,   3, 1342539979) /* Wielder */
     , (2156005968, 8000, 2156005968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005968,  3361,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005968, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005968, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005968, 0, 16778334, 0);
